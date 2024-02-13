import 'package:dcli/dcli.dart';

Future<void> main() async {
  final progress = Progress.print();

  /// 1. Get all files which uses `showIconPicker` AND imports us
  final dartFiles = find(
    '*.dart',
    progress: progress,
  ).forEach((file) {
    if (RegExp('r/(.*)package:flutter_iconpicker/s').hasMatch(file) &&
        RegExp('r/(.*)showIconPicker/s').hasMatch(file)) {}
  });

  progress.close();
}
