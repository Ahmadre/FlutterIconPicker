import 'dart:io';

import 'package:args/args.dart';
import 'package:dcli/dcli.dart';

const workingDirectory = 'working-directory';

Future<void> main(List<String> arguments) async {
  exitCode = 0; // Presume success

  final parser = ArgParser()
    ..addOption(workingDirectory, defaultsTo: '.', abbr: 'd');
  ArgResults argResults = parser.parse(arguments);

  print(
      '🔍 Scanning unused Packs in: ${argResults[workingDirectory] as String}');

  final progress = Progress.print(capture: true);

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
  
  /// 3. Strip out unused Packs (dart files) by comparing the value from step 2. with the enum IconPack.values

  progress.close();
  print('✅ Scan finished');
}
