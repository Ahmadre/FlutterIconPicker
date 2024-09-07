import 'package:flutter/material.dart';

import 'icon_pack.dart';
import 'icon_picker_icon.dart';

/// The IconWidgetBuilder is a function that builds a widget for the IconPicker
///
/// [context] The current BuildContext
///
/// [icon] The IconPickerIcon to build the widget for
///
/// [isSelected] If the icon is selected
///
/// [onTap] The function to call when the icon is tapped
typedef IconWidgetBuilder = Widget Function(
  BuildContext context,
  IconPickerIcon icon,
  bool isSelected,
  void Function(IconPickerIcon, {VoidCallback? onSelected}) onTap,
);

sealed class IconPickerConfiguration<T> {
  const IconPickerConfiguration({
    this.iconBuilder,
    this.preSelected,
    this.shouldScrollToSelectedIcon = true,
    this.selectedIconBackgroundColor,
    this.showSearchBar = true,
    this.adaptiveDialog = false,
    this.showTooltips = false,
    this.barrierDismissible = true,
    this.iconSize = 40,
    this.iconColor,
    this.mainAxisSpacing = 5.0,
    this.crossAxisSpacing = 5.0,
    this.iconPickerShape,
    this.backgroundColor,
    this.constraints,
    this.title = const Text('Pick an icon'),
    this.closeChild = const Text(
      'Close',
      textScaler: TextScaler.linear(1.25),
    ),
    this.searchIcon = const Icon(Icons.search),
    this.searchHintText = 'Search',
    this.searchClearIcon = const Icon(Icons.close),
    this.searchComparator,
    this.noResultsText = 'No results for:',
    this.iconPackModes = const <IconPack>[IconPack.material],
    this.customIconPack,
  });

  /// The IconWidgetBuilder is a function that builds a widget for the IconPicker
  final IconWidgetBuilder? iconBuilder;

  /// Pre-selected icon before opening the icon picker
  /// If non-null the icon picker highlights and scrolls to the selected icon
  final T? preSelected;

  /// Wether the picker should scroll to the selected icon (for bigger lists this could make sense) or not.
  final bool shouldScrollToSelectedIcon;

  /// The background color for the [preSelected]
  /// Defaults to `Theme.of(context).brightness == Brightness.dark ? Colors.grey[800] : Colors.grey[400]`
  final Color? selectedIconBackgroundColor;

  /// Defines if the searchbar will be
  /// shown above the icons
  final bool showSearchBar;

  /// Adapts the dialog to the screen size.
  /// Behaves like a "ModalDialog"
  /// Defaults to `false`
  final bool adaptiveDialog;

  /// Shows the labels underneeth the proper icon
  /// WARNING ON FLUTTER WEB: Could slow down the performance unless SKIA is deactivated
  /// Defaults to `false`
  final bool showTooltips;

  /// Declares if the AlertDialog should dismiss when tapping on the outer barrier
  /// Defaults to `true`
  final bool barrierDismissible;

  /// Size for every icon as [double]
  /// Default: `40.0`
  final double iconSize;

  /// The color of every Icon to be picked
  /// Defaults to `Theme.of(context).iconTheme.color` settings
  final Color? iconColor;

  /// How much space to place between children in a run in the main axis.
  /// For example, if [spacing] is 10.0, the children will be spaced at least 10.0 logical pixels apart in the main axis.
  /// Defaults to 5.0
  final double mainAxisSpacing;

  /// How much space to place between children in a run in the cross axis.
  /// For example, if [spacing] is 10.0, the children will be spaced at least 10.0 logical pixels apart in the cross axis.
  /// Defaults to 5.0
  final double crossAxisSpacing;

  /// The dialogs shape for the picker
  /// Defaults to AlertDialog shape
  final ShapeBorder? iconPickerShape;

  /// The color for the AlertDialog's background color
  /// Defaults to `Theme.of(context).dialogBackgroundColor` settings
  final Color? backgroundColor;

  /// The dialogs `BoxConstraints` for limiting/setting:
  /// `maxHeight`, `maxWidth`, `minHeight`, `minWidth`
  /// Defaults to:
  /// ```dart
  ///   const BoxConstraints(maxHeight: 350, minWidth: 450, maxWidth: 678)
  /// ```
  final BoxConstraints? constraints;

  /// The title for the Picker.
  /// Sits above the [SearchBar] and [Icons].
  /// Defaults to:
  /// ```dart
  ///   const Text('Pick an icon')
  /// ```
  final Widget title;

  /// The child for the Widget `FlatButton`, which closes the dialog.
  /// Sits underneeth everything.
  /// Defaults to:
  /// ```dart
  ///   const Text(
  ///     'Close',
  ///     textScaleFactor: 1.25,
  ///   ),
  /// ```
  final Widget closeChild;

  /// The prefix icon before the search textfield
  /// Defaults to:
  /// ```dart
  ///   const Icon(Icons.search)
  /// ```
  final Icon searchIcon;

  /// The Text to show when Searchbar-Term is empty
  /// Default: `Search`
  final String searchHintText;

  /// The suffix icon after the search textfield
  /// Defaults to:
  /// ```dart
  ///   const Icon(Icons.close)
  /// ```
  final Icon searchClearIcon;

  /// The searchComparator can be used to define a custom search function
  ///
  /// Default: `icon.name.toLowerCase().contains(search.toLowerCase())`
  final SearchComparator? searchComparator;

  /// The text to show when no results where found for the search term
  /// Default: `No results for:`
  final String noResultsText;

  /// The modes which Icons to show
  /// Modes: `material`,
  ///        `cupertino`,
  ///        `materialOutline`,
  ///        `fontAwesomeIcons`,
  ///        `lineAwesomeIcons`
  /// Default: `IconPack.material`
  final List<IconPack> iconPackModes;

  /// Provide here your custom IconPack in a [Map<String, IconData>]
  /// to show your own collection of Icons to pick from
  final Map<String, IconPickerIcon>? customIconPack;

  IconPickerConfiguration copyWith({
    IconWidgetBuilder? iconBuilder,
    T? preSelected,
    bool? shouldScrollToSelectedIcon,
    Color? selectedIconsBackgroundColor,
    bool? showSearchBar,
    bool? adaptiveDialog,
    bool? showTooltips,
    bool? barrierDismissible,
    double? iconSize,
    Color? iconColor,
    double? mainAxisSpacing,
    double? crossAxisSpacing,
    ShapeBorder? iconPickerShape,
    Color? backgroundColor,
    BoxConstraints? constraints,
    Widget? title,
    Widget? closeChild,
    Icon? searchIcon,
    String? searchHintText,
    Icon? searchClearIcon,
    SearchComparator? searchComparator,
    String? noResultsText,
    List<IconPack>? iconPackModes,
    Map<String, IconPickerIcon>? customIconPack,
  }) =>
      throw UnimplementedError();
}

class SinglePickerConfiguration
    extends IconPickerConfiguration<IconPickerIcon> {
  const SinglePickerConfiguration({
    super.iconBuilder,
    super.preSelected,
    super.shouldScrollToSelectedIcon = true,
    super.selectedIconBackgroundColor,
    super.showSearchBar = true,
    super.adaptiveDialog = false,
    super.showTooltips = false,
    super.barrierDismissible = true,
    super.iconSize = 40,
    super.iconColor,
    super.mainAxisSpacing = 5.0,
    super.crossAxisSpacing = 5.0,
    super.iconPickerShape,
    super.backgroundColor,
    super.constraints,
    super.title = const Text('Pick an icon'),
    super.closeChild = const Text(
      'Close',
      textScaler: TextScaler.linear(1.25),
    ),
    super.searchIcon = const Icon(Icons.search),
    super.searchHintText = 'Search',
    super.searchClearIcon = const Icon(Icons.close),
    super.searchComparator,
    super.noResultsText = 'No results for:',
    super.iconPackModes = const <IconPack>[IconPack.material],
    super.customIconPack,
  });

  @override
  SinglePickerConfiguration copyWith({
    IconWidgetBuilder? iconBuilder,
    IconPickerIcon? preSelected,
    bool? shouldScrollToSelectedIcon,
    Color? selectedIconsBackgroundColor,
    bool? showSearchBar,
    bool? adaptiveDialog,
    bool? showTooltips,
    bool? barrierDismissible,
    double? iconSize,
    Color? iconColor,
    double? mainAxisSpacing,
    double? crossAxisSpacing,
    ShapeBorder? iconPickerShape,
    Color? backgroundColor,
    BoxConstraints? constraints,
    Widget? title,
    Widget? closeChild,
    Icon? searchIcon,
    String? searchHintText,
    Icon? searchClearIcon,
    SearchComparator? searchComparator,
    String? noResultsText,
    List<IconPack>? iconPackModes,
    Map<String, IconPickerIcon>? customIconPack,
  }) =>
      SinglePickerConfiguration(
        iconBuilder: iconBuilder ?? super.iconBuilder,
        preSelected: preSelected ?? super.preSelected,
        shouldScrollToSelectedIcon:
            shouldScrollToSelectedIcon ?? super.shouldScrollToSelectedIcon,
        selectedIconBackgroundColor:
            selectedIconsBackgroundColor ?? super.selectedIconBackgroundColor,
        showSearchBar: showSearchBar ?? super.showSearchBar,
        adaptiveDialog: adaptiveDialog ?? super.adaptiveDialog,
        showTooltips: showTooltips ?? super.showTooltips,
        barrierDismissible: barrierDismissible ?? super.barrierDismissible,
        iconSize: iconSize ?? super.iconSize,
        iconColor: iconColor ?? super.iconColor,
        mainAxisSpacing: mainAxisSpacing ?? super.mainAxisSpacing,
        crossAxisSpacing: crossAxisSpacing ?? super.crossAxisSpacing,
        iconPickerShape: iconPickerShape ?? super.iconPickerShape,
        backgroundColor: backgroundColor ?? super.backgroundColor,
        constraints: constraints ?? super.constraints,
        title: title ?? super.title,
        closeChild: closeChild ?? super.closeChild,
        searchIcon: searchIcon ?? super.searchIcon,
        searchHintText: searchHintText ?? super.searchHintText,
        searchClearIcon: searchClearIcon ?? super.searchClearIcon,
        searchComparator: searchComparator ?? super.searchComparator,
        noResultsText: noResultsText ?? super.noResultsText,
        iconPackModes: iconPackModes ?? super.iconPackModes,
        customIconPack: customIconPack ?? super.customIconPack,
      );
}

class MultiplePickerConfiguration
    extends IconPickerConfiguration<List<IconPickerIcon>> {
  const MultiplePickerConfiguration({
    super.iconBuilder,
    super.preSelected,
    super.shouldScrollToSelectedIcon = true,
    super.selectedIconBackgroundColor,
    super.showSearchBar = true,
    super.adaptiveDialog = false,
    super.showTooltips = false,
    super.barrierDismissible = true,
    super.iconSize = 40,
    super.iconColor,
    super.mainAxisSpacing = 5.0,
    super.crossAxisSpacing = 5.0,
    super.iconPickerShape,
    super.backgroundColor,
    super.constraints,
    super.title = const Text('Pick an icon'),
    super.closeChild = const Text(
      'Close',
      textScaler: TextScaler.linear(1.25),
    ),
    super.searchIcon = const Icon(Icons.search),
    super.searchHintText = 'Search',
    super.searchClearIcon = const Icon(Icons.close),
    super.searchComparator,
    super.noResultsText = 'No results for:',
    super.iconPackModes = const <IconPack>[IconPack.material],
    super.customIconPack,
  });

  @override
  MultiplePickerConfiguration copyWith({
    IconWidgetBuilder? iconBuilder,
    List<IconPickerIcon>? preSelected,
    bool? shouldScrollToSelectedIcon,
    Color? selectedIconsBackgroundColor,
    bool? showSearchBar,
    bool? adaptiveDialog,
    bool? showTooltips,
    bool? barrierDismissible,
    double? iconSize,
    Color? iconColor,
    double? mainAxisSpacing,
    double? crossAxisSpacing,
    ShapeBorder? iconPickerShape,
    Color? backgroundColor,
    BoxConstraints? constraints,
    Widget? title,
    Widget? closeChild,
    Icon? searchIcon,
    String? searchHintText,
    Icon? searchClearIcon,
    SearchComparator? searchComparator,
    String? noResultsText,
    List<IconPack>? iconPackModes,
    Map<String, IconPickerIcon>? customIconPack,
  }) =>
      MultiplePickerConfiguration(
        iconBuilder: iconBuilder ?? super.iconBuilder,
        preSelected: preSelected ?? super.preSelected,
        shouldScrollToSelectedIcon:
            shouldScrollToSelectedIcon ?? super.shouldScrollToSelectedIcon,
        selectedIconBackgroundColor:
            selectedIconsBackgroundColor ?? super.selectedIconBackgroundColor,
        showSearchBar: showSearchBar ?? super.showSearchBar,
        adaptiveDialog: adaptiveDialog ?? super.adaptiveDialog,
        showTooltips: showTooltips ?? super.showTooltips,
        barrierDismissible: barrierDismissible ?? super.barrierDismissible,
        iconSize: iconSize ?? super.iconSize,
        iconColor: iconColor ?? super.iconColor,
        mainAxisSpacing: mainAxisSpacing ?? super.mainAxisSpacing,
        crossAxisSpacing: crossAxisSpacing ?? super.crossAxisSpacing,
        iconPickerShape: iconPickerShape ?? super.iconPickerShape,
        backgroundColor: backgroundColor ?? super.backgroundColor,
        constraints: constraints ?? super.constraints,
        title: title ?? super.title,
        closeChild: closeChild ?? super.closeChild,
        searchIcon: searchIcon ?? super.searchIcon,
        searchHintText: searchHintText ?? super.searchHintText,
        searchClearIcon: searchClearIcon ?? super.searchClearIcon,
        searchComparator: searchComparator ?? super.searchComparator,
        noResultsText: noResultsText ?? super.noResultsText,
        iconPackModes: iconPackModes ?? super.iconPackModes,
        customIconPack: customIconPack ?? super.customIconPack,
      );
}
