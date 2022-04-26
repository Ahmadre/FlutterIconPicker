# FlutterIconPicker

![ci](https://github.com/Ahmadre/FlutterIconPicker/actions/workflows/dart.yml/badge.svg)
[![Version](https://img.shields.io/pub/v/flutter_iconpicker.svg)](https://pub.dev/packages/flutter_iconpicker)
[![Generic badge](https://img.shields.io/badge/platform-android%20|%20ios%20|%20web%20|%20desktop-blue.svg)](https://pub.dev/packages/flutter_iconpicker)

This package provides an IconPicker with supported (or custom provided) Icons which can be picked through an AlertDialog. All Icons are mapped with its names in the IconData. This is necessary to make it possible to search through the icons. Fulltextsearch including a note if no results where found.

![IconPicker](https://github.com/Ahmadre/FlutterIconPicker/blob/master/assets/FlutterIconPicker.png)

## Supported IconPacks

|     IconPack     | Supported |
| :--------------: | :-------: |
|     Material     |    ✅     |
| (includes Sharp, Rounded and Outlined)||
|    Cupertino     |    ✅     |
|   FontAwesome    |    ✅     |
|   LineAwesome    |    ✅     |

## Usage

To use this package, add `flutter_iconpicker` as a [dependency in your pubspec.yaml file](https://flutter.io/platform-plugins/).

### Building

If you build your app it may fail because of this package. #TreeShakeIcons

To be able to build your app, add to your build command the flag: `--no-tree-shake-icons` and you should be good to go!

## API-Reference

| __Parameter__           | __Type__           | __Default__ | __Short description__                |
| ----------------------- | ------------------ | ----------- | ------------------------------------- |
| context (only required) | `BuildContext`     | `-`         | Required due to `AlertDialog`'s base. |
| adaptiveDialog          | `bool`             | `false`     | If `true`, IconPicker will adapt depending on the screen size. If `false`, IconPicker will show itself inside an AlertDialog. |
| barrierDismissible      | `bool`             | `true`      | Defines if the user can dismiss the dialog by tapping on the outside barrier. |
| iconSize                | `double`           | `40.0`      | Defines the size for the all icons, that can be picked. |
| iconColor               | `Color`            | `Theme.of(context).iconTheme.color`      | Set the color for the all icons, that can be picked.  |
| mainAxisSpacing         | `double`           | `5.0`      | How much space to place between children in a run in the main axis.  |
| crossAxisSpacing        | `double`           | `5.0`      | How much space to place between children in a run in the cross axis. |
| iconPickerShape         | `ShapeBorder`      | `RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0))`      | The dialogs shape for the picker.  |
| backgroundColor         | `Color`            | `Theme.of(context).dialogBackgroundColor`      | The color for the AlertDialog's background color. |
| constraints         | `BoxConstraints`           | If `adaptiveDialog` == `true` then it's default is: `BoxConstraints(maxHeight: 500, minWidth: 450, maxWidth: 720)`, otherwise: `BoxConstraints(maxHeight: 350, minWidth: 450, maxWidth: 678)`.      | The dialogs `BoxConstraints` for limiting/setting: `maxHeight`, `maxWidth`, `minHeight` and `minWidth`.  |
| title        | `Widget`           | `Text('Pick an icon')`      | The title for the Picker. Sits above the [SearchBar] and [Icons]. |
| closeChild         | `Widget`           | `Text('Close',textScaleFactor: 1.25,)`      | The content for the `AlertDialog`'s action `FlatButton` which closes the default dialog. |
| searchIcon        | `Icon`           | `Icon(Icons.search)`      | Sets the prefix icon in the [SearchBar] |
| searchHintText    | `String`         | `'Search'`      | Sets the `hintText` in the `TextField` of [SearchBar] |
| searchClearIcon   | `Icon`           | `Icon(Icons.close)`      | Sets the suffix icon in the [SearchBar] |
| noResultsText     | `String`         | `'No results for:'`      | The text to show when no results where found for the search term. |
| showTooltips   | `bool`           | `false`      | Shows the labels underneeth the proper icon. |
| showSearchBar   | `bool`           | `true`      | Shows the search bar above the icons if `true` |
| iconPackModes   | `List<IconPack>`           | `const <IconPack>[IconPack.material]`      | The modes which Icons to show. |
| customIconPack   | `Map<String, IconData>`           | `null`      | The customized icons that can be used instead. |

### IconPackMode

You can select the wished IconPacks through the argument: `iconPackModes`. This defaults to `const <IconPack>[IconPack.material]`.
For further usage have a look in the example.

### You own Icons

If you don't want to use the default IconPacks, you can also provide your own IconPack by creating a `Map<String, IconData>` with the names of your icons and the specific IconData. Just pass it to `customIconPack` and set the iconPackMode: `IconPack.custom`.

### Result of IconPicker and further usage (saving and retreiving)

The picker is returning (as shown in the example method `_pickIcon()` underneeth) an `IconData` which is nothing else then this class for example:

```dart
  IconData(0xe3af, fontFamily: 'MaterialIcons');    // Icons.camera
```

that's representing an Material icon.

So if you plan to save the picked icon anywhere (sqflite, firebase, etc.), you can use the serialization methods:

1. Call this to convert the picked IconData to a Map:

**IconData to Map**

```dart
  serializeIcon(iconData)
```

2. You can retreive the IconData by passing the mapped IconData:

**Map to IconData**

```dart
  deserializeIcon(map)
```

## Example

> If you're looking for a complete example with DB storage, jump in here: [ExampleProject](example/lib)

```dart
import 'package:flutter/material.dart';
import 'package:flutter_iconpicker/flutter_iconpicker.dart';

void main() {
  runApp(
    const MaterialApp(
      home: HomeScreen(),
    ),
  );
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Icon? _icon;

  _pickIcon() async {
    IconData? icon = await FlutterIconPicker.showIconPicker(context,
        iconPackModes: [IconPack.cupertino]);

    _icon = Icon(icon);
    setState(() {});

    debugPrint('Picked Icon:  $icon');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: _pickIcon,
              child: const Text('Open IconPicker'),
            ),
            const SizedBox(height: 10),
            AnimatedSwitcher(
              duration: const Duration(milliseconds: 300),
              child: _icon ?? Container(),
            ),
          ],
        ),
      ),
    );
  }
}

```
