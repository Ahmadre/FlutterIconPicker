## [3.0.0-nullsafety] - 05.03.2021

* Migrate to nullsafety
    - Use `2.2.3` if you are not ready for null-safety yet
* Remove some dependencies to be more independent with null-safety
* Update Material Icons:
    - Add all `Sharp`, `Rounded` and `Outlined` icons
    - General clean up and update with Flutter `2.0.1`

## [2.2.3] - 20.02.2021

* Update flutter components
* clean-up

## [2.2.2] - 26.10.2020

* Update dependencies (Cupertino, LineAwesome, FontAwesome)
  - Fixes: [#16](https://github.com/Ahmadre/FlutterIconPicker/issues/16)
  - Fixes: [#18](https://github.com/Ahmadre/FlutterIconPicker/issues/18)
* Add `showSearchBar`
  - Fixes: [#15](https://github.com/Ahmadre/FlutterIconPicker/issues/15)

## [2.1.5] - 13.08.2020

* Format for publication with `dartfmt -w .`

## [2.1.4] - 13.08.2020

* Fix Search-Bar if custom icons are selected
  - Fixes: [#11](https://github.com/Ahmadre/FlutterIconPicker/issues/11)

## [2.1.2] - 18.07.2020

* Major Performance fixes (Many thanks goes to: [Leonard Arnold](https://github.com/leonardarnold))
  - Added dynamic `GridView.builder` with `SliverGridDelegateWithMaxCrossAxisExtent`
  - Remove additional `_buildIcons` method
* Add `custom` as a new IconPackMode so you can now add your own customized Icons
* Add customIconPack as `Map<String, IconData>`
* Update example with `myCustomIcons`

## [2.0.6] - 21.05.2020

* Fix `FontAwesomeIcons` Pack

## [2.0.5] - 18.05.2020

* Add option `showTooltips` for showing the name of the icon in a `Tooltip`

## [2.0.4] - 17.05.2020

* Introducing: `AdaptiveDialog` with the help of [Rody Davis - Adaptive Dialogs](https://www.youtube.com/watch?v=AQybpww4MgQ)
    - Minor changes and additions to improve `AdaptiveDialog` with `BoxConstraints` and `ShapeBorder`
    - Use of raw `Dialog`
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
    - add Theme-Modes
    - add AdaptiveDialog switch

## [1.1.3] - 04.05.2020

* Performance optimization:
    - Switch from `InkResponse` to `GestureDetector` for selecting Icons: [#6](https://github.com/Ahmadre/FlutterIconPicker/issues/6)

## [1.1.2] - 27.04.2020

* Add missing `fontPackage` to Serialization
    - Thanks to: [PR5](https://github.com/Ahmadre/FlutterIconPicker/pull/5)

## [1.1.1] - 31.03.2020

* Fixed FontAwesome import

## [1.1.0] - 21.03.2020

* Add new IconPacks: `Material Outline`, `Cupertino`, `LineAwesome`, `FontAwesome`
    - Fixes: [#2](https://github.com/Ahmadre/FlutterIconPicker/issues/2)
* Refactor IconPacks
* Add `iconPackMode`

## [0.8.2] - 20.03.2020

* Add default values 
    - Fixes: [#3](https://github.com/Ahmadre/FlutterIconPicker/issues/3)
* Swiped last search

## [0.1.5] - 11.01.2020

* Improve performance with loading icons on ```showIconPicker```
    - render icons async
    - add ```const``` where possible

## [0.1.4] - 07.01.2020

* Support Light & Dark Mode with:
    - ```Theme.of(context).dialogBackgroundColor``` for LinearGradient

## [0.1.3] - 02.01.2020

* Add Serialization for persisting IconData
    - ```iconDataToMap(iconData)```
    - ```mapToIconData(map)```
* Add additional information in Readme

## [0.1.2] - 19.12.2019

* Add example project

## [0.1.0] - 16.12.2019

* Add scrollable Material Icons
* Add SearchBar
* Add CloseButton
* Add arguments for picker