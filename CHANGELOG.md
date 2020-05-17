## [2.0.3] - 17.05.2020

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