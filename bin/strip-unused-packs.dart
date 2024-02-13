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
      '-- Scanning unused Packs in: ${argResults[workingDirectory] as String} --');

  final progress = Progress.print(capture: true);

  /// 1. Get all files which uses `showIconPicker` AND imports us
  find(
    '*.dart',
    progress: progress,
    workingDirectory: argResults[workingDirectory] as String,
  ).forEach((filePath) {
    if (!filePath.contains('test.dart')) {
      read(filePath).forEach((line) {
        if (RegExp('r/(.*)package:flutter_iconpicker/s').hasMatch(line) &&
            RegExp('r/(.*)showIconPicker/s').hasMatch(line)) {
          print(filePath);
        }
      });
    }
  });

  // List<String> entities = fileList;

  progress.close();
  print('-- Scan finished --');
}
