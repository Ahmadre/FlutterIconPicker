## [3.2.4] - 04.06.2023

* ⬆️ Update to latest `flutter 3.10.*`
* ⬆️ Update dependencies:
  * Material Icons
  * FontAwesome Icons

## [3.2.2] - 01.11.2022

* 📝 Add Disclaimer to Readme (please read!)
* ⬆️ Update dependencies (based on `flutter stable 3.3.6`):
  * Material Icons
  * Cupertino Icons
  * FontAwesome Icons

## [3.2.1] - 29.08.2022

* Fix mainAxisSpacing and crossAxisSpacing. Thanks for the hint [#41](https://github.com/Ahmadre/FlutterIconPicker/issues/41)

## [3.2.0] - 29.08.2022

* [BREAKING-CHANGE]:
  * Update `CupertinoIcons` icon call by static accessor -> please check if your already stored icons matches and can be resolved!
* Update dependencies to latest Flutter 3.0.5 Release
* Update Material Icons to latest Icons from Stable branch
* Update Cupertino Icons to latest Icons from Stable branch

## [3.1.4+1] - 26.04.2022

* Update Docs

## [3.1.4] - 26.04.2022

* Update Dependencies
* Update `font_awesome_flutter` icons
* Fix Format

## [3.1.3] - 16.04.2022

* Fixed `pie_chart_outlined` not exists.
  * Thanks to: [#43](https://github.com/Ahmadre/FlutterIconPicker/pull/43)

## [3.1.2] - 04.01.2022

* Fixed default return Material Icons wiht new `iconPackModes` interface. Thanks to [jlnrrg](https://github.com/jlnrrg) for his hint in [#34](https://github.com/Ahmadre/FlutterIconPicker/issues/34#issuecomment-1003804252)

## [3.1.1] - 29.12.2021

* Remove `iconPackMode`. Use now: `iconPackModes`, where you can add a `List<IconPack>` to provide users multiple packs (including your own `customIconPack`).

## [3.1.0] - 26.12.2021

* [BREAKING-CHANGE]:
  * `iconPackMode` is now `iconPackModes`, where you can add a `List<IconPack>` to provide users multiple packs (including your own `customIconPack`). You can also use only a single pack, just do: `[IconPack.blabla]`
    * Thanks for Feature Request: [#34](https://github.com/Ahmadre/FlutterIconPicker/issues/34)
  * Mark `iconPackMode` as deprecated

## [3.0.5] - 26.12.2021

* Fix outdated Material Icons.
  * Fixes: [#29](https://github.com/Ahmadre/FlutterIconPicker/issues/29)
    * Thanks to: [#32](https://github.com/Ahmadre/FlutterIconPicker/pull/32)
* Fix outdated Font Awesome Icons.
  * Fixes: [#30](https://github.com/Ahmadre/FlutterIconPicker/issues/30)
    * Thanks to: [#31](https://github.com/Ahmadre/FlutterIconPicker/pull/31)
* Update dependencies

## [3.0.4] - 02.09.20213

* Fix outdated Material Icons.

* Fixes: [#25](https://github.com/Ahmadre/FlutterIconPicker/issues/25)
  * Thanks to: [#28](https://github.com/Ahmadre/FlutterIconPicker/pull/28)

## [3.0.2] - 27.05.2021

* Update MaterialIcons to pick through `Icons` rather then `IconData`
  * Fixes: [#22](https://github.com/Ahmadre/FlutterIconPicker/issues/22)

## [3.0.1+2] - 20.05.2021

* Remove main dependencies `hive` and `provider`, because PubSpec-Assist for IntelliJ did something wrong here
  * Thanks to: [#21](https://github.com/Ahmadre/FlutterIconPicker/pull/21)

## [3.0.1+1] - 20.05.2021

* __Breaking Change__:
  * `iconDataToMap` is now named: `serializeIcon`
    * Works still the same with a little addition: `serializeIcon(IconData icon, {IconPack iconPack})`
  * `mapToIconData` is now named: `deserializeIcon`

## [3.0.1] - 20.05.2021

* Fix and adapt to constant changes in IconPacks (especially: MaterialIcons) changes in `codePoints`
  * Fixes: [#19](https://github.com/Ahmadre/FlutterIconPicker/issues/19) - many thanks to [Piotr Merski](https://github.com/merskip) for his solution here :)
* Update example-project with explicit DB example (hive + provider)

## [3.0.0] - 05.03.2021

* Migrate to nullsafety
  * Use `2.2.3` if you are not ready for null-safety yet
* Remove some dependencies to be more independent with null-safety
* Update Material Icons:
  * Add all `Sharp`, `Rounded` and `Outlined` icons
  * General clean up and update with Flutter `2.0.1`

## [2.2.3] - 20.02.2021

* Update flutter components
* clean-up

## [2.2.2] - 26.10.2020

* Update dependencies (Cupertino, LineAwesome, FontAwesome)
  * Fixes: [#16](https://github.com/Ahmadre/FlutterIconPicker/issues/16)
  * Fixes: [#18](https://github.com/Ahmadre/FlutterIconPicker/issues/18)
* Add `showSearchBar`
  * Fixes: [#15](https://github.com/Ahmadre/FlutterIconPicker/issues/15)

## [2.1.5] - 13.08.2020

* Format for publication with `dartfmt -w .`

## [2.1.4] - 13.08.2020

* Fix Search-Bar if custom icons are selected
  * Fixes: [#11](https://github.com/Ahmadre/FlutterIconPicker/issues/11)

## [2.1.2] - 18.07.2020

* Major Performance fixes (Many thanks goes to: [Leonard Arnold](https://github.com/leonardarnold))
  * Added dynamic `GridView.builder` with `SliverGridDelegateWithMaxCrossAxisExtent`
  * Remove additional `_buildIcons` method
* Add `custom` as a new IconPackMode so you can now add your own customized Icons
* Add customIconPack as `Map<String, IconData>`
* Update example with `myCustomIcons`

## [2.0.6] - 21.05.2020

* Fix `FontAwesomeIcons` Pack

## [2.0.5] - 18.05.2020

* Add option `showTooltips` for showing the name of the icon in a `Tooltip`

## [2.0.4] - 17.05.2020

* Introducing: `AdaptiveDialog` with the help of [Rody Davis - Adaptive Dialogs](https://www.youtube.com/watch?v=AQybpww4MgQ)
  * Minor changes and additions to improve `AdaptiveDialog` with `BoxConstraints` and `ShapeBorder`
  * Use of raw `Dialog`
* Update pub dependencies (Fixes on font_awesome_flutter landed)
* Add AlertDialog `constraints` for custom dialog size
* Add Color parameters for background and icons
* Add Icon parameters for custom prefix and suffix icons in `SearchBar`
* Add `ColorBrightness` to detect proper colors for texts depending of dialogs background color
* Fix white gaps inside `IconPicker`
* Add custom parameters: main and cross axis spacing between icons
* Add `barrierDismissible`
* Add API-Reference in Readme
* Update Example:
  * add Theme-Modes
  * add AdaptiveDialog switch

## [1.1.3] - 04.05.2020

* Performance optimization:
  * Switch from `InkResponse` to `GestureDetector` for selecting Icons: [#6](https://github.com/Ahmadre/FlutterIconPicker/issues/6)

## [1.1.2] - 27.04.2020

* Add missing `fontPackage` to Serialization
  * Thanks to: [PR5](https://github.com/Ahmadre/FlutterIconPicker/pull/5)

## [1.1.1] - 31.03.2020

* Fixed FontAwesome import

## [1.1.0] - 21.03.2020

* Add new IconPacks: `Material Outline`, `Cupertino`, `LineAwesome`, `FontAwesome`
  * Fixes: [#2](https://github.com/Ahmadre/FlutterIconPicker/issues/2)
* Refactor IconPacks
* Add `iconPackMode`

## [0.8.2] - 20.03.2020

* Add default values
  * Fixes: [#3](https://github.com/Ahmadre/FlutterIconPicker/issues/3)
* Swiped last search

## [0.1.5] - 11.01.2020

* Improve performance with loading icons on ```showIconPicker```
  * render icons async
  * add ```const``` where possible

## [0.1.4] - 07.01.2020

* Support Light & Dark Mode with:
  * ```Theme.of(context).dialogBackgroundColor``` for LinearGradient

## [0.1.3] - 02.01.2020

* Add Serialization for persisting IconData
  * ```iconDataToMap(iconData)```
  * ```mapToIconData(map)```
* Add additional information in Readme

## [0.1.2] - 19.12.2019

* Add example project

## [0.1.0] - 16.12.2019

* Add scrollable Material Icons
* Add SearchBar
* Add CloseButton
* Add arguments for picker
