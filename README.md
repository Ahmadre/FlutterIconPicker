# FlutterIconPicker

This package provides an IconPicker with all Material Icons which can be picked through an AlertDialog. All Icons are mapped with its names in the IconData. This is necessary to make it possible to search through the icons. Fulltextsearch including a note if no results where found.

![IconPicker](https://github.com/Ahmadre/FlutterIconPicker/blob/master/assets/FlutterIconPicker.png)

## Usage

To use this package, add ```flutter_iconpicker``` as a [dependency in your pubspec.yaml file](https://flutter.io/platform-plugins/).

### Result of IconPicker and further usage (saving and retreiving)

The picker is returning (as shown in the example method ```_pickIcon()``` underneeth) an ```IconData``` which is nothing else then this class for example: 
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

__IconData to Map__
```dart
  iconDataToMap(iconData)
```

3. You can retreive the IconData by passing the mapped IconData:

__Map to IconData__
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

## Support
Like my work? You can support me here:

<a href="https://www.buymeacoffee.com/wyXvWnH" target="_blank">![](https://cdn.buymeacoffee.com/buttons/lato-white.png =100x20)</a>
