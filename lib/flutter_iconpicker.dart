/// FlutterIconPicker
/// Author Rebar Ahmad
/// https://github.com/Ahmadre
/// rebar.ahmad@gmail.com

library flutter_iconpicker;

export 'Models/icon_picker_icon.dart';
export 'Models/icon_pack.dart';
export 'Serialization/icondata_serialization.dart';

import 'package:flutter/material.dart';
import 'package:flutter_iconpicker/Models/configuration.dart';
import 'Models/icon_picker_icon.dart';
import 'package:flutter_iconpicker/controllers/icon_controller.dart';
import 'Dialogs/default_dialog.dart';

Future<IconPickerIcon?> showIconPicker(
  BuildContext context, {
  SinglePickerConfiguration configuration = const SinglePickerConfiguration(),
}) async {
  if (configuration.constraints == null) {
    if (configuration.adaptiveDialog) {
      configuration = configuration.copyWith(
        constraints:
            const BoxConstraints(maxHeight: 500, minWidth: 450, maxWidth: 720),
      );
    } else {
      configuration = configuration.copyWith(
        constraints:
            const BoxConstraints(maxHeight: 350, minWidth: 450, maxWidth: 678),
      );
    }
  }

  configuration = configuration.copyWith(
    iconColor: configuration.iconColor ?? Theme.of(context).iconTheme.color,
    iconPickerShape: configuration.iconPickerShape ??
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
    backgroundColor: configuration.backgroundColor ??
        Theme.of(context).dialogBackgroundColor,
  );

  IconPickerIcon? iconPicked;

  final controller = FIPIconController(
    selectedIcon: configuration.preSelected,
    shouldScrollToSelectedIcon: configuration.shouldScrollToSelectedIcon,
    iconBuilder: configuration.iconBuilder,
  );

  if (configuration.adaptiveDialog) {
    if (MediaQuery.of(context).size.width >=
        configuration.constraints!.maxWidth) {
      iconPicked = await showDialog(
        barrierDismissible: configuration.barrierDismissible,
        context: context,
        builder: (BuildContext context) => FIPDefaultDialog(
          controller: controller,
          selectedIconBackgroundColor:
              configuration.selectedIconBackgroundColor,
          showSearchBar: configuration.showSearchBar,
          adaptive: configuration.adaptiveDialog,
          showTooltips: configuration.showTooltips,
          barrierDismissible: configuration.barrierDismissible,
          iconSize: configuration.iconSize,
          iconColor: configuration.iconColor,
          mainAxisSpacing: configuration.mainAxisSpacing,
          crossAxisSpacing: configuration.crossAxisSpacing,
          iconPickerShape: configuration.iconPickerShape,
          backgroundColor: configuration.backgroundColor,
          constraints: configuration.constraints,
          title: configuration.title,
          closeChild: configuration.closeChild,
          searchIcon: configuration.searchIcon,
          searchHintText: configuration.searchHintText,
          searchClearIcon: configuration.searchClearIcon,
          noResultsText: configuration.noResultsText,
          iconPackMode: configuration.iconPackModes,
          customIconPack: configuration.customIconPack,
          searchComparator: configuration.searchComparator,
        ),
      );
    } else {
      iconPicked = await Navigator.push(
        context,
        MaterialPageRoute(
          fullscreenDialog: true,
          builder: (context) => FIPDefaultDialog(
            controller: controller,
            selectedIconBackgroundColor:
                configuration.selectedIconBackgroundColor,
            showSearchBar: configuration.showSearchBar,
            routedView: true,
            adaptive: configuration.adaptiveDialog,
            showTooltips: configuration.showTooltips,
            barrierDismissible: configuration.barrierDismissible,
            iconSize: configuration.iconSize,
            iconColor: configuration.iconColor,
            mainAxisSpacing: configuration.mainAxisSpacing,
            crossAxisSpacing: configuration.crossAxisSpacing,
            iconPickerShape: configuration.iconPickerShape,
            backgroundColor: configuration.backgroundColor,
            constraints: configuration.constraints,
            title: configuration.title,
            closeChild: configuration.closeChild,
            searchIcon: configuration.searchIcon,
            searchHintText: configuration.searchHintText,
            searchClearIcon: configuration.searchClearIcon,
            noResultsText: configuration.noResultsText,
            iconPackMode: configuration.iconPackModes,
            customIconPack: configuration.customIconPack,
            searchComparator: configuration.searchComparator,
          ),
        ),
      );
    }
  } else {
    iconPicked = await showDialog(
      barrierDismissible: configuration.barrierDismissible,
      context: context,
      builder: (BuildContext context) => FIPDefaultDialog(
        controller: controller,
        selectedIconBackgroundColor: configuration.selectedIconBackgroundColor,
        showSearchBar: configuration.showSearchBar,
        showTooltips: configuration.showTooltips,
        barrierDismissible: configuration.barrierDismissible,
        iconSize: configuration.iconSize,
        iconColor: configuration.iconColor,
        mainAxisSpacing: configuration.mainAxisSpacing,
        crossAxisSpacing: configuration.crossAxisSpacing,
        iconPickerShape: configuration.iconPickerShape,
        backgroundColor: configuration.backgroundColor,
        constraints: configuration.constraints,
        title: configuration.title,
        closeChild: configuration.closeChild,
        searchIcon: configuration.searchIcon,
        searchHintText: configuration.searchHintText,
        searchClearIcon: configuration.searchClearIcon,
        noResultsText: configuration.noResultsText,
        iconPackMode: configuration.iconPackModes,
        customIconPack: configuration.customIconPack,
        searchComparator: configuration.searchComparator,
      ),
    );
  }

  controller.searchTextController.clear();

  if (iconPicked != null) {
    return iconPicked;
  }
  return null;
}

Future<List<IconPickerIcon>?> showMultipleIconPicker(
  BuildContext context, {
  MultiplePickerConfiguration configuration =
      const MultiplePickerConfiguration(),
}) async {
  if (configuration.constraints == null) {
    if (configuration.adaptiveDialog) {
      configuration = configuration.copyWith(
        constraints:
            const BoxConstraints(maxHeight: 500, minWidth: 450, maxWidth: 720),
      );
    } else {
      configuration = configuration.copyWith(
        constraints:
            const BoxConstraints(maxHeight: 350, minWidth: 450, maxWidth: 678),
      );
    }
  }

  configuration = configuration.copyWith(
    iconColor: configuration.iconColor ?? Theme.of(context).iconTheme.color,
    iconPickerShape: configuration.iconPickerShape ??
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
    backgroundColor: configuration.backgroundColor ??
        Theme.of(context).dialogBackgroundColor,
  );

  final controller = FIPIconController.multiple(
    selectedIcons: configuration.preSelected ?? [],
    shouldScrollToSelectedIcon: configuration.shouldScrollToSelectedIcon,
    iconBuilder: configuration.iconBuilder,
  );

  if (configuration.adaptiveDialog) {
    if (MediaQuery.of(context).size.width >=
        configuration.constraints!.maxWidth) {
      await showDialog(
        barrierDismissible: configuration.barrierDismissible,
        context: context,
        builder: (BuildContext context) => FIPDefaultDialog(
          controller: controller,
          selectedIconBackgroundColor:
              configuration.selectedIconBackgroundColor,
          showSearchBar: configuration.showSearchBar,
          adaptive: configuration.adaptiveDialog,
          showTooltips: configuration.showTooltips,
          barrierDismissible: configuration.barrierDismissible,
          iconSize: configuration.iconSize,
          iconColor: configuration.iconColor,
          mainAxisSpacing: configuration.mainAxisSpacing,
          crossAxisSpacing: configuration.crossAxisSpacing,
          iconPickerShape: configuration.iconPickerShape,
          backgroundColor: configuration.backgroundColor,
          constraints: configuration.constraints,
          title: configuration.title,
          closeChild: configuration.closeChild,
          searchIcon: configuration.searchIcon,
          searchHintText: configuration.searchHintText,
          searchClearIcon: configuration.searchClearIcon,
          noResultsText: configuration.noResultsText,
          iconPackMode: configuration.iconPackModes,
          customIconPack: configuration.customIconPack,
          searchComparator: configuration.searchComparator,
        ),
      );
    } else {
      await Navigator.push(
        context,
        MaterialPageRoute(
          fullscreenDialog: true,
          builder: (context) => FIPDefaultDialog(
            controller: controller,
            selectedIconBackgroundColor:
                configuration.selectedIconBackgroundColor,
            showSearchBar: configuration.showSearchBar,
            routedView: true,
            adaptive: configuration.adaptiveDialog,
            showTooltips: configuration.showTooltips,
            barrierDismissible: configuration.barrierDismissible,
            iconSize: configuration.iconSize,
            iconColor: configuration.iconColor,
            mainAxisSpacing: configuration.mainAxisSpacing,
            crossAxisSpacing: configuration.crossAxisSpacing,
            iconPickerShape: configuration.iconPickerShape,
            backgroundColor: configuration.backgroundColor,
            constraints: configuration.constraints,
            title: configuration.title,
            closeChild: configuration.closeChild,
            searchIcon: configuration.searchIcon,
            searchHintText: configuration.searchHintText,
            searchClearIcon: configuration.searchClearIcon,
            noResultsText: configuration.noResultsText,
            iconPackMode: configuration.iconPackModes,
            customIconPack: configuration.customIconPack,
            searchComparator: configuration.searchComparator,
          ),
        ),
      );
    }
  } else {
    await showDialog(
      barrierDismissible: configuration.barrierDismissible,
      context: context,
      builder: (BuildContext context) => FIPDefaultDialog(
        controller: controller,
        selectedIconBackgroundColor: configuration.selectedIconBackgroundColor,
        showSearchBar: configuration.showSearchBar,
        showTooltips: configuration.showTooltips,
        barrierDismissible: configuration.barrierDismissible,
        iconSize: configuration.iconSize,
        iconColor: configuration.iconColor,
        mainAxisSpacing: configuration.mainAxisSpacing,
        crossAxisSpacing: configuration.crossAxisSpacing,
        iconPickerShape: configuration.iconPickerShape,
        backgroundColor: configuration.backgroundColor,
        constraints: configuration.constraints,
        title: configuration.title,
        closeChild: configuration.closeChild,
        searchIcon: configuration.searchIcon,
        searchHintText: configuration.searchHintText,
        searchClearIcon: configuration.searchClearIcon,
        noResultsText: configuration.noResultsText,
        iconPackMode: configuration.iconPackModes,
        customIconPack: configuration.customIconPack,
        searchComparator: configuration.searchComparator,
      ),
    );
  }

  controller.searchTextController.clear();

  return controller.selectedIcons;
}
