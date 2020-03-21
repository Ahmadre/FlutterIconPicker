## [1.0.0] - 21.03.2020

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