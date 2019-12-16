# FlutterIconPicker

This package provides an IconPicker with all Material Icons which can be picked through an AlertDialog. All Icons are mapped with its names in the IconData. This is necessary to make it possible to search through the icons. Fulltextsearch including a note if no results where found.

## Usage

To use this package, add ```flutter_iconpicker``` as a [dependency in your pubspec.yaml file](https://flutter.io/platform-plugins/).

## Example

```dart
import 'package:flutter/material.dart';
import 'package:flutter_iconpicker/flutter_iconpicker.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Center(
      child: RaisedButton(
        onPressed: _pickIcon,
        child: Text('Open IconPicker'),
        ),
      ),
    ),
  ));
}

_pickIcon() async {
  IconData icon = await FlutterIconPicker.showIconPicker(context,
    iconSize: 40,
    iconPickerShape:
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
    title: Text('Pick an icon',
        style: TextStyle(fontWeight: FontWeight.bold)),
    closeChild: Text(
        'Close',
        textScaleFactor: 1.25,
    ),
    searchHintText: 'Search icon...',
    noResultsText: 'No results for:'
  );

  debugPrint('Picked Icon:  $icon');
}
```