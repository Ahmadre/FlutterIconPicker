import 'package:flutter/material.dart';
import 'package:flutter_iconpicker/controllers/icon_controller.dart';
import '../Helpers/color_brightness.dart';
import '../IconPicker/icon_picker.dart';
import '../IconPicker/multiple_icon_picker.dart';
import '../IconPicker/search_bar.dart';
import '../Models/icon_pack.dart';
import '../Models/icon_picker_icon.dart';

class FIPFullScreenDialog extends StatelessWidget {
  const FIPFullScreenDialog({
    super.key,
    required this.iconController,
    required this.showSearchBar,
    required this.showTooltips,
    required this.backgroundColor,
    required this.title,
    required this.iconPackMode,
    required this.customIconPack,
    required this.searchIcon,
    required this.searchClearIcon,
    required this.searchComparator,
    required this.searchHintText,
    required this.iconColor,
    required this.noResultsText,
    required this.iconSize,
    required this.mainAxisSpacing,
    required this.crossAxisSpacing,
    this.selectedIconBackgroundColor,
  });

  final FIPIconController iconController;
  final Color? selectedIconBackgroundColor;
  final bool? showSearchBar;
  final bool? showTooltips;
  final Color? backgroundColor;
  final Widget? title;
  final List<IconPack>? iconPackMode;
  final Map<String, IconPickerIcon>? customIconPack;
  final Icon? searchIcon;
  final Icon? searchClearIcon;
  final SearchComparator? searchComparator;
  final String? searchHintText;
  final Color? iconColor;
  final String? noResultsText;
  final double? iconSize;
  final double? mainAxisSpacing;
  final double? crossAxisSpacing;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
        child: Padding(
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
                          color: FIPColorBrightness(backgroundColor!).isLight()
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
                        color: FIPColorBrightness(backgroundColor!).isLight()
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
                  iconController: iconController,
                  iconPack: iconPackMode,
                  customIconPack: customIconPack,
                  searchIcon: searchIcon,
                  searchClearIcon: searchClearIcon,
                  searchHintText: searchHintText,
                  backgroundColor: backgroundColor,
                  searchComparator: searchComparator,
                ),
              Expanded(
                child: iconController.isMultiple
                    ? FIPMultipleIconPicker(
                        iconController: iconController,
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
                        iconController: iconController,
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
  }
}
