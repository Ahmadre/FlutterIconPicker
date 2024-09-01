import 'package:flutter/material.dart';
import 'package:flutter_iconpicker/controllers/icon_controller.dart';
import 'package:provider/provider.dart';
import '../IconPicker/multiple_icon_picker.dart';
import '../Models/icon_picker_icon.dart';
import 'fullscreen_dialog.dart';
import 'adaptive_dialog.dart';
import '../Helpers/color_brightness.dart';
import '../IconPicker/icon_picker.dart';
import '../IconPicker/search_bar.dart';
import '../Models/icon_pack.dart';

class FIPDefaultDialog extends StatelessWidget {
  const FIPDefaultDialog({
    super.key,
    required this.controller,
    this.selectedIconBackgroundColor,
    this.showSearchBar,
    this.routedView = false,
    this.adaptive = false,
    this.showTooltips,
    this.barrierDismissible,
    this.iconSize,
    this.iconColor,
    this.mainAxisSpacing,
    this.crossAxisSpacing,
    this.iconPickerShape,
    this.backgroundColor,
    this.constraints,
    this.title,
    this.closeChild,
    this.searchIcon,
    this.searchHintText,
    this.searchClearIcon,
    this.searchComparator,
    this.noResultsText,
    this.iconPackMode,
    this.customIconPack,
  });

  final FIPIconController controller;
  final Color? selectedIconBackgroundColor;
  final bool? showSearchBar;
  final bool routedView;
  final bool adaptive;
  final bool? showTooltips;
  final bool? barrierDismissible;
  final double? iconSize;
  final Color? iconColor;
  final double? mainAxisSpacing;
  final double? crossAxisSpacing;
  final ShapeBorder? iconPickerShape;
  final Color? backgroundColor;
  final BoxConstraints? constraints;
  final Widget? title;
  final Widget? closeChild;
  final Icon? searchIcon;
  final String? searchHintText;
  final Icon? searchClearIcon;
  final SearchComparator? searchComparator;
  final String? noResultsText;
  final List<IconPack>? iconPackMode;
  final Map<String, IconPickerIcon>? customIconPack;

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider.value(
      value: controller,
      builder: (ctx, w) {
        if (adaptive) {
          if (routedView) {
            return FIPFullScreenDialog(
              iconController: controller,
              selectedIconBackgroundColor: selectedIconBackgroundColor,
              showSearchBar: showSearchBar,
              showTooltips: showTooltips,
              backgroundColor: backgroundColor,
              title: title,
              iconPackMode: iconPackMode,
              customIconPack: customIconPack,
              searchIcon: searchIcon,
              searchClearIcon: searchClearIcon,
              searchHintText: searchHintText,
              iconColor: iconColor,
              noResultsText: noResultsText,
              iconSize: iconSize,
              mainAxisSpacing: mainAxisSpacing,
              crossAxisSpacing: crossAxisSpacing,
              searchComparator: searchComparator,
            );
          }
          return AdaptiveDialog(
            constraints: constraints,
            shape: iconPickerShape,
            child: Scaffold(
              backgroundColor: backgroundColor,
              body: Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  bottom: 20,
                  left: 20,
                  right: 20,
                ),
                child: Column(
                  children: <Widget>[
                    SizedBox(
                      height: kToolbarHeight,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 6),
                            child: DefaultTextStyle(
                              style: TextStyle(
                                color: FIPColorBrightness(backgroundColor!)
                                        .isLight()
                                    ? Colors.black
                                    : Colors.white,
                                fontSize: 20,
                              ),
                              child: title!,
                            ),
                          ),
                          IconButton(
                            icon: Icon(
                              Icons.close,
                              color:
                                  FIPColorBrightness(backgroundColor!).isLight()
                                      ? Colors.black
                                      : Colors.white,
                            ),
                            onPressed: () => Navigator.pop(context),
                          ),
                        ],
                      ),
                    ),
                    if (showSearchBar!)
                      FIPSearchBar(
                        iconController: controller,
                        iconPack: iconPackMode,
                        customIconPack: customIconPack,
                        searchIcon: searchIcon,
                        searchClearIcon: searchClearIcon,
                        searchHintText: searchHintText,
                        backgroundColor: backgroundColor,
                        searchComparator: searchComparator,
                      ),
                    Expanded(
                      child: controller.isMultiple
                          ? FIPMultipleIconPicker(
                              iconController: controller,
                              selectedIconBackgroundColor:
                                  selectedIconBackgroundColor,
                              showTooltips: showTooltips,
                              iconPack: iconPackMode,
                              customIconPack: customIconPack,
                              iconColor: iconColor,
                              backgroundColor: backgroundColor,
                              noResultsText: noResultsText,
                              iconSize: iconSize,
                              mainAxisSpacing: mainAxisSpacing,
                              crossAxisSpacing: crossAxisSpacing,
                            )
                          : FIPIconPicker(
                              iconController: controller,
                              selectedIconBackgroundColor:
                                  selectedIconBackgroundColor,
                              showTooltips: showTooltips,
                              iconPack: iconPackMode,
                              customIconPack: customIconPack,
                              iconColor: iconColor,
                              backgroundColor: backgroundColor,
                              noResultsText: noResultsText,
                              iconSize: iconSize,
                              mainAxisSpacing: mainAxisSpacing,
                              crossAxisSpacing: crossAxisSpacing,
                            ),
                    ),
                  ],
                ),
              ),
            ),
          );
        } else {
          return AlertDialog(
            backgroundColor: backgroundColor,
            shape: iconPickerShape,
            title: DefaultTextStyle(
              style: TextStyle(
                color: FIPColorBrightness(backgroundColor!).isLight()
                    ? Colors.black
                    : Colors.white,
                fontSize: 20,
              ),
              child: title!,
            ),
            content: Container(
              constraints: constraints,
              child: Column(
                children: <Widget>[
                  if (showSearchBar!)
                    FIPSearchBar(
                      iconController: controller,
                      iconPack: iconPackMode,
                      customIconPack: customIconPack,
                      searchIcon: searchIcon,
                      searchClearIcon: searchClearIcon,
                      searchHintText: searchHintText,
                      backgroundColor: backgroundColor,
                      searchComparator: searchComparator,
                    ),
                  Expanded(
                    child: controller.isMultiple
                        ? FIPMultipleIconPicker(
                            iconController: controller,
                            selectedIconBackgroundColor:
                                selectedIconBackgroundColor,
                            showTooltips: showTooltips,
                            iconPack: iconPackMode,
                            customIconPack: customIconPack,
                            iconColor: iconColor,
                            backgroundColor: backgroundColor,
                            noResultsText: noResultsText,
                            iconSize: iconSize,
                            mainAxisSpacing: mainAxisSpacing,
                            crossAxisSpacing: crossAxisSpacing,
                          )
                        : FIPIconPicker(
                            iconController: controller,
                            selectedIconBackgroundColor:
                                selectedIconBackgroundColor,
                            showTooltips: showTooltips,
                            iconPack: iconPackMode,
                            customIconPack: customIconPack,
                            iconColor: iconColor,
                            backgroundColor: backgroundColor,
                            noResultsText: noResultsText,
                            iconSize: iconSize,
                            mainAxisSpacing: mainAxisSpacing,
                            crossAxisSpacing: crossAxisSpacing,
                          ),
                  ),
                ],
              ),
            ),
            actions: [
              TextButton(
                style: ButtonStyle(
                  padding: WidgetStateProperty.all(
                    const EdgeInsets.symmetric(horizontal: 20),
                  ),
                ),
                onPressed: () => Navigator.of(context).pop(),
                child: closeChild!,
              ),
            ],
          );
        }
      },
    );
  }
}
