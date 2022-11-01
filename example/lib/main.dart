import 'package:flutter/material.dart';
import 'package:fluttericonpickerexample/app/icon_notifier.dart';

import 'app/app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final notifier = await IconNotifier.init();

  runApp(FlutterIconPickerExample(
    notifier: notifier,
  ));
}
