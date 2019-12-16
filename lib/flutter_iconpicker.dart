/// FlutterIconPicker
/// Author Rebar Ahmad
/// https://github.com/Ahmadre
/// rebar.ahmad@gmail.com

library flutter_iconpicker;

import 'package:flutter/material.dart';
import 'IconPicker/searchBar.dart';
import 'IconPicker/iconPicker.dart';

class FlutterIconPicker {
  /// Shows an AlertDialog where you can pick an Icon and use it instead of Icons.[ICONDATA]
  ///
  /// Example:
  /// ```dart
  /// IconData icon = await FlutterIconPicker.showIconPicker(context,...);
  /// ...
  ///   Icon(icon)
  /// ...
  /// ```
  /// Note: If no icon is choosen or dialog is closed, it returns [null].
  static Future<IconData> showIconPicker(BuildContext context,
      {double iconSize,
      ShapeBorder iconPickerShape,
      Widget title,
      Widget closeChild,
      String searchHintText,
      String noResultsText}) async {
    IconData iconPicked = await showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
            shape: iconPickerShape,
            title: title,
            content: Container(
              constraints: BoxConstraints(maxHeight: 350, minWidth: 450),
              child: Column(children: <Widget>[
                SearchBar(searchHintText: searchHintText),
                Flexible(
                    child: IconPicker(
                        noResultsText: noResultsText, iconSize: iconSize))
              ]),
            ),
            actions: [
              FlatButton(
                padding: EdgeInsets.only(right: 20),
                onPressed: () => Navigator.of(context).pop(),
                child: closeChild,
              )
            ]);
      },
    );

    if (iconPicked != null) {
      return iconPicked;
    }
    return null;
  }
}
