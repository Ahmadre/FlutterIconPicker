import 'dart:io';
import 'dart:isolate';

import 'package:args/args.dart';
import 'package:dcli/dcli.dart';
import 'package:flutter_iconpicker/Models/IconPack.dart';
import 'package:flutter_iconpicker/extensions/string_extensions.dart';
import 'package:path/path.dart' as path;

const packs = 'packs';
const all = 'all';
const help = 'help';
const clear = 'clear';

Future<void> main(List<String> arguments) async {
  exitCode = 0; // Presume success

  final parser = ArgParser()
    ..addFlag(help, help: 'Shows how to use generate-packs command', abbr: 'h')
    ..addFlag(clear, help: 'Clears all generated packs', abbr: 'c')
    ..addFlag(all, help: 'Generates all icon packs', abbr: 'a')
    ..addOption(
      packs,
      help:
          'Defines which packs to generate for your project with --packs or -p followed by the pack name/s.\n❗custom icons are now allowed❗',
      valueHelp: 'material,cupertino,...',
      defaultsTo: 'material',
      abbr: 'p',
    );

  if (arguments.isEmpty ||
      arguments.contains('--help') ||
      arguments.contains('-h')) {
    print(parser.usage);
    return;
  }

  ArgResults argResults = parser.parse(arguments);

  /// Get path of users FlutterIconPicker instance for code generation
  final basePackagePath = await getBasePackagePath();

  final generateAll = argResults[all] as bool;

  if (argResults[clear] as bool) {
    print('🛠️  Removing generated Packs');
  }

  /// 1. Reset Packs to initial state (no packs available)
  emptyIconPacks(packagePath: basePackagePath);

  if (argResults[clear] as bool) {
    print('⚠️  Removed all generated Packs');
    return;
  }

  print('🛠️  Start generating Packs');

  if (generateAll) {
    generateAllIconPacks(packagePath: basePackagePath);
  } else {
    final progress = Progress.print(capture: true);

    /// 2. Get requiredPacks as List<IconPack> from CLI
    final requiredPacks =
        parseIconPacks((argResults[packs] as String).split(','));

    /// 3. Generate Icons which the developer needs
    requiredPacks.forEach(
      (pack) => generateIconPack(packagePath: basePackagePath, pack: pack),
    );

    progress.close();
  }

  print('✅ Finished generating Packs');
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

List<IconPack> parseIconPacks(List<String> rawPacks) {
  List<IconPack> result = <IconPack>[];
  List<String> inputPacks =
      rawPacks.map((name) => name.toLowerCase().trim()).toList();

  IconPack.values.forEach((pack) {
    if (inputPacks.contains(pack.name.toLowerCase().trim())) {
      result.add(pack);
    }
  });

  return result;
}

void generateAllIconPacks({required String packagePath}) => IconPack.values
    .where((p) => p.path.isNotNullOrBlank)
    .forEach((pack) => generateIconPack(packagePath: packagePath, pack: pack));
