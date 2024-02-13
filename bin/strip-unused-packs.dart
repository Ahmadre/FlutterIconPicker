import 'dart:io';
import 'dart:isolate';

import 'package:args/args.dart';
import 'package:dcli/dcli.dart';
import 'package:flutter_iconpicker/Models/IconPack.dart';
import 'package:flutter_iconpicker/extensions/string_extensions.dart';
import 'package:path/path.dart' as path;

const workingDirectory = 'working-directory';

Future<void> main(List<String> arguments) async {
  exitCode = 0; // Presume success

  final parser = ArgParser()
    ..addOption(workingDirectory, defaultsTo: '.', abbr: 'd');
  ArgResults argResults = parser.parse(arguments);

  print(
      '🔍 Scanning unused Packs in: ${argResults[workingDirectory] as String}');

  final progress = Progress.print(capture: true);

  /// Get path of users FlutterIconPicker instance for code generation
  final basePackagePath = await getBasePackagePath();

  /// Reset Packs to initial state (no packs available)
  emptyIconPacks(packagePath: basePackagePath);

  /// 1. Get all files which uses `showIconPicker` AND imports us
  find(
    '*.dart',
    progress: progress,
    workingDirectory: argResults[workingDirectory] as String,
  ).forEach((filePath) {
    if (!filePath.contains('test.dart')) {
      bool foundImport = false;
      bool foundUsage = false;
      read(filePath).forEach((line) {
        if (line.contains('package:flutter_iconpicker')) {
          foundImport = true;
          return;
        }
        if (line.contains('showIconPicker')) {
          foundUsage = true;
          return;
        }
      });

      if (foundImport && foundUsage) {
        print(filePath);
      }
    }
  });

  /// 2. Get iconPackModes value as List<IconPack>
  final foundPacks = <IconPack>[IconPack.cupertino];

  /// 3. Strip out unused Packs (dart files) by comparing the value from step 2. with the enum IconPack.values
  foundPacks.forEach(
    (pack) => generateIconPack(packagePath: basePackagePath, pack: pack),
  );

  progress.close();
  print('✅ Scan finished');
}

void emptyIconPacks({
  required String packagePath,
}) =>
    copyTree(
      '$packagePath/assets/empty_packs',
      '$packagePath/lib/IconPicker/Packs',
      overwrite: true,
    );

void generateIconPack({
  required String packagePath,
  required IconPack pack,
}) {
  assert(pack.path.isNotNullOrBlank,
      'Path must be specified if you want to generate ${pack.name} IconPack');

  copy(
    '$packagePath/assets/generated_packs/${pack.path}.dart',
    '$packagePath/lib/IconPicker/Packs/${pack.path}.dart',
    overwrite: true,
  );

  print('📦 Generated ${pack.name} IconPack');
}

Future<String> getBasePackagePath() async {
  final packageUri =
      Uri.parse('package:flutter_iconpicker/flutter_iconpicker.dart');
  final packagePath = (await Isolate.resolvePackageUri(packageUri));
  String resultPath = path
      .dirname(packagePath!.path.replaceAll('lib', ''))
      .replaceFirst('/', '');
  if (Platform.isWindows) {
    resultPath = resultPath.replaceAll(Platform.pathSeparator, '/');
  }
  return resultPath;
}
