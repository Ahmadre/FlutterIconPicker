/// FlutterIconPicker
/// Author Rebar Ahmad
/// https://github.com/Ahmadre
/// rebar.ahmad@gmail.com

library flutter_iconpicker;

export 'Models/IconPack.dart';
export 'Serialization/iconDataSerialization.dart';

import 'package:flutter/material.dart';
import 'package:flutter_iconpicker/controllers/icon_controller.dart';
import 'Dialogs/DefaultDialog.dart';
import 'IconPicker/searchBar.dart';
import 'Models/IconPack.dart';

class FlutterIconPicker {
  static Future<IconData?> showIconPicker(
    BuildContext context, {

    /// Defines if the searchbar will be
    /// shown above the icons
    bool showSearchBar = true,

    /// Adapts the dialog to the screen size.
    /// Behaves like a "ModalDialog"
    /// Defaults to `false`
    bool adaptiveDialog = false,

    /// Shows the labels underneeth the proper icon
    /// WARNING ON FLUTTER WEB: Could slow down the performance unless SKIA is deactivated
    /// Defaults to `false`
    bool showTooltips = false,

    /// Declares if the AlertDialog should dismiss when tapping on the outer barrier
    /// Defaults to `true`
    bool barrierDismissible = true,

    /// Size for every icon as [double]
    /// Default: `40.0`
    double iconSize = 40,

    /// The color of every Icon to be picked
    /// Defaults to `Theme.of(context).iconTheme.color` settings
    Color? iconColor,

    /// How much space to place between children in a run in the main axis.
    /// For example, if [spacing] is 10.0, the children will be spaced at least 10.0 logical pixels apart in the main axis.
    /// Defaults to 5.0
    double mainAxisSpacing = 5.0,

    /// How much space to place between children in a run in the cross axis.
    /// For example, if [spacing] is 10.0, the children will be spaced at least 10.0 logical pixels apart in the cross axis.
    /// Defaults to 5.0
    double crossAxisSpacing = 5.0,

    /// The dialogs shape for the picker
    /// Defaults to AlertDialog shape
    ShapeBorder? iconPickerShape,

    /// The color for the AlertDialog's background color
    /// Defaults to `Theme.of(context).dialogBackgroundColor` settings
    Color? backgroundColor,

    /// The dialogs `BoxConstraints` for limiting/setting:
    /// `maxHeight`, `maxWidth`, `minHeight`, `minWidth`
    /// Defaults to:
    /// ```dart
    ///   const BoxConstraints(maxHeight: 350, minWidth: 450, maxWidth: 678)
    /// ```
    BoxConstraints? constraints,

    /// The title for the Picker.
    /// Sits above the [SearchBar] and [Icons].
    /// Defaults to:
    /// ```dart
    ///   const Text('Pick an icon')
    /// ```
    Widget title = const Text('Pick an icon'),

    /// The child for the Widget `FlatButton`, which closes the dialog.
    /// Sits underneeth everything.
    /// Defaults to:
    /// ```dart
    ///   const Text(
    ///     'Close',
    ///     textScaleFactor: 1.25,
    ///   ),
    /// ```
    Widget closeChild = const Text(
      'Close',
      textScaleFactor: 1.25,
    ),

    /// The prefix icon before the search textfield
    /// Defaults to:
    /// ```dart
    ///   const Icon(Icons.search)
    /// ```
    Icon searchIcon = const Icon(Icons.search),

    /// The Text to show when Searchbar-Term is empty
    /// Default: `Search`
    String searchHintText = 'Search',

    /// The suffix icon after the search textfield
    /// Defaults to:
    /// ```dart
    ///   const Icon(Icons.close)
    /// ```
    Icon searchClearIcon = const Icon(Icons.close),

    /// The text to show when no results where found for the search term
    /// Default: `No results for:`
    String noResultsText = 'No results for:',

    /// The modes which Icons to show
    /// Modes: `material`,
    ///        `cupertino`,
    ///        `materialOutline`,
    ///        `fontAwesomeIcons`,
    ///        `lineAwesomeIcons`
    /// Default: `IconPack.material`
    List<IconPack> iconPackModes = const <IconPack>[IconPack.material],

    /// Provide here your custom IconPack in a [Map<String, IconData>]
    /// to show your own collection of Icons to pick from
    Map<String, IconData>? customIconPack,
  }) async {
    if (iconColor == null) iconColor = Theme.of(context).iconTheme.color;
    if (constraints == null) {
      if (adaptiveDialog) {
        constraints =
            const BoxConstraints(maxHeight: 500, minWidth: 450, maxWidth: 720);
      } else {
        constraints =
            const BoxConstraints(maxHeight: 350, minWidth: 450, maxWidth: 678);
      }
    }

    if (iconPickerShape == null)
      iconPickerShape =
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0));
    if (backgroundColor == null)
      backgroundColor = Theme.of(context).dialogBackgroundColor;

    IconData? iconPicked;

    final controller = IconController();

    if (adaptiveDialog) {
      if (MediaQuery.of(context).size.width >= constraints.maxWidth) {
        iconPicked = await showDialog(
          barrierDismissible: barrierDismissible,
          context: context,
          builder: (BuildContext context) => DefaultDialog(
            controller: controller,
            showSearchBar: showSearchBar,
            adaptive: adaptiveDialog,
            showTooltips: showTooltips,
            barrierDismissible: barrierDismissible,
            iconSize: iconSize,
            iconColor: iconColor,
            mainAxisSpacing: mainAxisSpacing,
            crossAxisSpacing: crossAxisSpacing,
            iconPickerShape: iconPickerShape,
            backgroundColor: backgroundColor,
            constraints: constraints,
            title: title,
            closeChild: closeChild,
            searchIcon: searchIcon,
            searchHintText: searchHintText,
            searchClearIcon: searchClearIcon,
            noResultsText: noResultsText,
            iconPackMode: iconPackModes,
            customIconPack: customIconPack,
          ),
        );
      } else {
        iconPicked = await Navigator.push(
          context,
          MaterialPageRoute(
            fullscreenDialog: true,
            builder: (context) => DefaultDialog(
              controller: controller,
              showSearchBar: showSearchBar,
              routedView: true,
              adaptive: adaptiveDialog,
              showTooltips: showTooltips,
              barrierDismissible: barrierDismissible,
              iconSize: iconSize,
              iconColor: iconColor,
              mainAxisSpacing: mainAxisSpacing,
              crossAxisSpacing: crossAxisSpacing,
              iconPickerShape: iconPickerShape,
              backgroundColor: backgroundColor,
              constraints: constraints,
              title: title,
              closeChild: closeChild,
              searchIcon: searchIcon,
              searchHintText: searchHintText,
              searchClearIcon: searchClearIcon,
              noResultsText: noResultsText,
              iconPackMode: iconPackModes,
              customIconPack: customIconPack,
            ),
          ),
        );
      }
    } else {
      iconPicked = await showDialog(
        barrierDismissible: barrierDismissible,
        context: context,
        builder: (BuildContext context) => DefaultDialog(
          controller: controller,
          showSearchBar: showSearchBar,
          showTooltips: showTooltips,
          barrierDismissible: barrierDismissible,
          iconSize: iconSize,
          iconColor: iconColor,
          mainAxisSpacing: mainAxisSpacing,
          crossAxisSpacing: crossAxisSpacing,
          iconPickerShape: iconPickerShape,
          backgroundColor: backgroundColor,
          constraints: constraints,
          title: title,
          closeChild: closeChild,
          searchIcon: searchIcon,
          searchHintText: searchHintText,
          searchClearIcon: searchClearIcon,
          noResultsText: noResultsText,
          iconPackMode: iconPackModes,
          customIconPack: customIconPack,
        ),
      );
    }

    controller.searchTextController.clear();

    if (iconPicked != null) {
      return iconPicked;
    }
    return null;
  }
}
