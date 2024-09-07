# FlutterIconPicker

![ci](https://github.com/Ahmadre/FlutterIconPicker/actions/workflows/dart.yml/badge.svg)
[![Version](https://img.shields.io/pub/v/flutter_iconpicker.svg)](https://pub.dev/packages/flutter_iconpicker)
[![Generic badge](https://img.shields.io/badge/platform-android%20|%20ios%20|%20web%20|%20desktop-blue.svg)](https://pub.dev/packages/flutter_iconpicker)

This package provides an IconPicker with supported (or custom provided) Icons which can be picked through an AlertDialog. All Icons are mapped with its names in the IconData. This is necessary to make it possible to search through the icons. Fulltextsearch including a note if no results where found.

![IconPicker](https://raw.githubusercontent.com/Ahmadre/FlutterIconPicker/master/assets/FlutterIconPicker3.jpg)

## Disclaimer (Important)

This package is maintained regularly, is stable and is used in production by many software solutions out there (Thank you all at this point 🙏).

> However, it is not guaranteed that all icons are displayed correctly -> **why**? -> flutter framework is constantly changing `codePoint`'s for example for `Icons.camera`. So if you develop an app which uses an older flutter version and flutter_iconpicker version, you're good to go, but if you want to update your app and flutter version, the `codePoint`'s could be broken and not matching to `Icons.camera` for example anymore!

So what can we do?:

Simply use custom icons by providing a list of IconPickerIcon's to the IconPicker (with the correct `codePoint`'s and NOT `Icons.camera` for the **data** parameter!)

> Good: `'camera': IconData(0xe3af, fontFamily: 'MaterialIcons')`
>
> Bad: `'camera': Icons.camera`

For example if you want to provide `material` icons, copy the actual icons from here: [icons.dart](https://raw.githubusercontent.com/flutter/flutter/master/packages/flutter/lib/src/material/icons.dart) and provide them to the IconPicker as custom icons.

## Support

## Packs

|     IconPack        | Supported |
| :-----------------: | :-------: |
|     Material        |    ✅     |
|  Material Sharp     |    ✅     |
|  Material Rounded   |    ✅     |
|  Material Outlined  |    ✅     |
|    Cupertino        |    ✅     |
|   FontAwesome       |    ✅     |
|   LineAwesome       |    ✅     |

## Picker-Modes

|     Type             | Supported |
| :-----------------:  | :-------: |
|     Single Icon      |    ✅     |
|   Multiple Icons     |    ✅     |

## Usage

To use this package, add `flutter_iconpicker` as a [dependency in your pubspec.yaml file](https://flutter.io/platform-plugins/).

### Before Getting Started (Important)

IconPacks are very large in size and are generated on demand by you as the developer to always keep your app size as small as possible!

To generate the IconPacks you need, just execute following command:

```bash
dart run flutter_iconpicker:generate_packs --packs <material,cupertino,..>
```

> Replace `<material,cupertino,..>` with the IconPack names you want! E.g. `--packs material,cupertino` (comma separated!)

For the complete list of available pack names see: [Available IconPacks](lib/Models/icon_pack.dart) (only those with path!)

For more see:

```bash
dart run flutter_iconpicker:generate_packs --help
```

This dart cli program generates all IconPacks you need.

If you tend to change your IconPacks, you always have to re-run that command!

To make it easier you can setup this command easily as a pre-script running before launching your flutter app (For info on this if you use VSCode have a look at: https://code.visualstudio.com/docs/editor/tasks). This automates your development workcycle and for building release apps, just run that dart script before building.

### Building

If you build your app it may fail because of this package. #TreeShakeIcons

To be able to build your app, add to your build command the flag: `--no-tree-shake-icons` and you should be good to go!

For more see: [flutter/flutter#16311](https://github.com/flutter/flutter/issues/16311)

## API-Reference

| **Parameter**           | **Type**           | **Default** | **Short description**                |
| ----------------------- | ------------------ | ----------- | ------------------------------------- |
| context (only required) | `BuildContext`     | `-`         | Required due to `AlertDialog`'s base. |
| iconBuilder          | `IconWidgetBuilder`             | `null`     | Builder Function to create your own Widget for each icon. **WARNING**: This builder provides you your own logic to handle onTap in Single and Multiple Pickers! So you as the developer are responsible for handling onTap! Also parameters like: `showTooltips` obviously has not effect if you create your own icon widget. |
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
| searchComparator   | `SearchComparator`           | `(String searchValue, IconPickerIcon icon) => icon.name.toLowerCase().contains(searchValue.toLowerCase())`      | The [searchComparator] can be used to define a custom search function which should return a [bool] |
| noResultsText     | `String`         | `'No results for:'`      | The text to show when no results where found for the search term. |
| showTooltips   | `bool`           | `false`      | Shows the labels underneeth the proper icon. |
| showSearchBar   | `bool`           | `true`      | Shows the search bar above the icons if `true` |
| iconPackModes   | `List<IconPack>`           | `const <IconPack>[IconPack.material]`      | The modes which Icons to show. |
| customIconPack   | `Map<String, IconPickerIcon>`           | `null`      | The customized icons that can be used instead. |
| preSelected   | `IconPickerIcon?`           | `null`      | Pre-selected icon before opening the icon picker. If non-null the icon picker highlights and **scrolls** to the selected icon |
| shouldScrollToSelectedIcon   | `bool`           | `true`      | Wether the picker should scroll to the selected icon (for bigger lists this could make sense) or not. |
| selectedIconBackgroundColor   | `Color?`           | `Theme.of(context).brightness == Brightness.dark ? Colors.grey[800] : Colors.grey[400]`      | The background color for the [preSelected]. |

### IconPackMode

You can select the wished IconPacks through the argument: `iconPackModes`. This defaults to `const <IconPack>[IconPack.material]`.
For further usage have a look in the example.

### You own Icons

If you don't want to use the default IconPacks, you can also provide your own IconPack by creating a `Map<String, IconPickerIcon>` with the names of your icons and the specific IconData. Just pass it to `customIconPack` and set the iconPackMode: `IconPack.custom`.

### Result of IconPicker and further usage (saving and retreiving)

The picker is returning (as shown in the example method `_pickIcon()` underneeth) an `IconPickerIcon` which is nothing else then this class for example:

```dart
IconPickerIcon(
    name: 'camera',
    data: Icons.camera, 
    pack: IconPack.material,
);
```

- `name`: holds the `key` name like `camera` which is nothing else but the name of the original `Icons.camera` Material Icon.
- `data`: holds the actual data used to display the icon itself. This looks like this for example:

```dart
  IconData(0xe3af, fontFamily: 'MaterialIcons');    // Icons.camera
```

- `pack`: holds the information about which icon pack this icon belongs to! This is very important for searching and serialization purpases

So if you plan to save the picked icon anywhere (sqflite, firebase, etc.), you can use the serialization methods:

1. Call this to convert the picked IconPickerIcon to a Map:

**IconPickerIcon to Map**

```dart
  serializeIcon(iconPickerIcon)
```

**List\<IconPickerIcon> to JSON List**

```dart
  serializeIcons(icons)
```

2. You can retreive the IconPickerIcon by passing the mapped icon:

**Map to IconPickerIcon**

```dart
  deserializeIcon(map)
```

**JSON List to List\<IconPickerIcon>**

```dart
  deserializeIcons(json)
```

## Migration-Guide when updating to >= 3.6.0 (BREAKING CHANGE)

The IconPicker now supports `IconPickerIcon? icon = await showIconPicker(...` to select a single icon and `List<IconPickerIcon>? icons = await showMultipleIconPicker(...` to select multiple icons at once. If the multiple picker gets dismissed by any action (barrier tap or close button) the result will be the selected icons.

The parameters of your single or multiple pickers were moved to `SinglePickerConfiguration` for `showIconPicker` and `MultiplePickerConfiguration` for `showMultipleIconPicker`. Please use these `configuration` parameter to setup your picker now! For more see example below or have a look into the example folder.

### **Before 3.6.0**

```dart
IconPickerIcon? icon = await showIconPicker(
  context,
  selectedIcon: Provider.of<IconNotifier>(context, listen: false).icon,
  adaptiveDialog: isAdaptive,
  showTooltips: showTooltips,
  showSearchBar: showSearch,
  iconPickerShape:
      RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
  iconPackModes: IconNotifier.starterPacks,
  searchComparator: (String search, IconPickerIcon icon) =>
      search
          .toLowerCase()
          .contains(icon.name.replaceAll('_', ' ').toLowerCase()) ||
      icon.name.toLowerCase().contains(search.toLowerCase()),
);
```

### **After 3.6.0**

```dart
IconPickerIcon? icon = await showIconPicker(
  context,
  configuration: SinglePickerConfiguration(
    preSelected: Provider.of<IconNotifier>(context, listen: false).icon,
    adaptiveDialog: isAdaptive,
    showTooltips: showTooltips,
    showSearchBar: showSearch,
    iconPickerShape:
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
    iconPackModes: IconNotifier.starterPacks,
    searchComparator: (String search, IconPickerIcon icon) =>
        search
            .toLowerCase()
            .contains(icon.name.replaceAll('_', ' ').toLowerCase()) ||
        icon.name.toLowerCase().contains(search.toLowerCase()),
  ),
);
```

## Migration-Guide when updating to >= 3.3.1 (BREAKING CHANGE)

The IconPicker is now called via `IconPickerIcon? icon = await showIconPicker(...` and not anymore like: `IconPickerIcon? icon = await showIconPicker(...`. Please update your code accordingly!

> Material icons are now separated into:

- Default -> only normal icons (without Sharp, Rounded, Outlined)
- All -> All Material Icons (including Sharp, Rounded, Outlined)
- Sharp -> Only Sharp Material Icons
- Rounded -> Only Rounded Material Icons
- Outlined -> Only Outlined Material Icons

⚠ Use `IconPack.allMaterial` instead, if you still want to display all Material Icons. The old enum value was: `IconPack.material` ⚠ 

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
    IconPickerIcon? icon = await showIconPicker(
        context,
        configuration: SinglePickerConfiguration(
          iconPackModes: [IconPack.cupertino],
        ),
    );

    _icon = Icon(icon.data);
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

## Troubleshooting

**Problem:**

```bash
This application cannot tree shake icons fonts. It has non-constant instances of IconData at the following locations:
  - file:///C:/Users/You/Development/FlutterIconPicker/lib/Serialization/iconDataSerialization.dart:127:16
Target web_release_bundle failed: Exception: Avoid non-constant invocations of IconData or try to build again with --no-tree-shake-icons.
```

**Solution:**

Add to your build command: `--no-tree-shake-icons`.

--

**Problem:**

My selected IconPacks are not displayed when I set the `iconPackModes: [...]`!

**Solution:**

IconPacks are very large in size and are generated on demand by you as the developer to always keep your app size as small as possible!

To generate the IconPacks you need, just execute following command:

```bash
dart run flutter_iconpicker:generate_packs --packs <material,cupertino,..>
```

> Replace `<material,cupertino,..>` with the IconPack names you want! E.g. `--packs material,cupertino` (comma separated!)

For the complete list of available pack names see: [Available IconPacks](lib/Models/icon_pack.dart) (only those with path!)

For more see:

```bash
dart run flutter_iconpicker:generate_packs --help
```

This dart cli program generates all IconPacks you need.

If you tend to change your IconPacks, you always have to re-run that command!

To make it easier you can setup this command easily as a pre-script running before launching your flutter app (For info on this if you use VSCode have a look at: https://code.visualstudio.com/docs/editor/tasks). This automates your development workcycle and for building release apps, just run that dart script before building.
