# FlutterIconPicker

This package provides an IconPicker with supported Icons which can be picked through an AlertDialog. All Icons are mapped with its names in the IconData. This is necessary to make it possible to search through the icons. Fulltextsearch including a note if no results where found.

![IconPicker](https://github.com/Ahmadre/FlutterIconPicker/blob/master/assets/FlutterIconPicker.png)

## Supported IconPacks

|     IconPack     | Supported |
| :--------------: | :-------: |
|     Material     |    ✅     |
| Material Outline |    ✅     |
|    Cupertino     |    ✅     |
|   FontAwesome    |    ✅     |
|   LineAwesome    |    ✅     |

## Usage

To use this package, add `flutter_iconpicker` as a [dependency in your pubspec.yaml file](https://flutter.io/platform-plugins/).

### [New] IconPackMode

You can now select the wished IconPack through the new argument: `iconPackMode`. This defaults to `IconPack.material`.
For further usage have a look in the example.

### Result of IconPicker and further usage (saving and retreiving)

The picker is returning (as shown in the example method `_pickIcon()` underneeth) an `IconData` which is nothing else then this class for example:

```dart
  IconData(0xe3af, fontFamily: 'MaterialIcons');    // Icons.camera
```

that's representing an Material icon.

So if you plan to save the picked icon anywhere (sqflite, firebase, etc.), you can use the serialization methods:

1. Import:

```dart
  import 'package:flutter_iconpicker/Serialization/iconDataSerialization.dart';
```

2. Call this to convert the picked IconData to a Map:

**IconData to Map**

```dart
  iconDataToMap(iconData)
```

3. You can retreive the IconData by passing the mapped IconData:

**Map to IconData**

```dart
  mapToIconData(map)
```

## Example

```dart
import 'package:flutter/material.dart';
import 'package:flutter_iconpicker/flutter_iconpicker.dart';

void main() {
  runApp(MaterialApp(
    home: HomeScreen()
  ));
}

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Widget _icon;

_pickIcon() async {
  IconData icon = await FlutterIconPicker.showIconPicker(context, iconPackMode: IconPack.cupertino);

  _icon = Icon(icon);
  setState((){});

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
          RaisedButton(
            onPressed: _pickIcon,
            child: Text('Open IconPicker'),
          ),
          SizedBox(height: 10),
          AnimatedSwitcher(
            duration: Duration(milliseconds: 300),
            child: _icon != null ? _icon : Container()
          )
        ])
      ),
    );
  }
}
```
