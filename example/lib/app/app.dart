import 'package:flutter/material.dart';
import 'package:fluttericonpickerexample/app/icon_notifier.dart';
import 'package:fluttericonpickerexample/home/home_screen.dart';
import 'package:provider/provider.dart';

class FlutterIconPickerExample extends StatefulWidget {
  const FlutterIconPickerExample({
    Key key,
    this.notifier,
  }) : super(key: key);

  final IconNotifier notifier;

  @override
  _FlutterIconPickerExampleState createState() =>
      _FlutterIconPickerExampleState();
}

class _FlutterIconPickerExampleState extends State<FlutterIconPickerExample> {
  bool isDarkTheme = false;

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider.value(
      value: widget.notifier,
      builder: (BuildContext ctx, Widget w) => Consumer<IconNotifier>(
        builder: (BuildContext iconCtx, dynamic d, Widget iconW) => MaterialApp(
          home: HomeScreen(),
          debugShowCheckedModeBanner: false,
          themeMode: widget.notifier.brightness.mode,
          darkTheme: ThemeData(brightness: Brightness.dark),
          theme: ThemeData(brightness: Brightness.light),
        ),
      ),
    );
  }
}
