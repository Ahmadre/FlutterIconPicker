import 'package:flutter/material.dart';
import 'package:flutter_iconpicker/controllers/icon_controller.dart';
import '../Helpers/ColorBrightness.dart';
import '../IconPicker/iconPicker.dart';
import '../IconPicker/searchBar.dart';
import '../Models/IconPack.dart';

class FIPFullScreenDialog extends StatelessWidget {
  const FIPFullScreenDialog({
    Key? key,
    required this.iconController,
    required this.showSearchBar,
    required this.showTooltips,
    required this.backgroundColor,
    required this.title,
    required this.iconPackMode,
    required this.customIconPack,
    required this.searchIcon,
    required this.searchClearIcon,
    required this.searchHintText,
    required this.iconColor,
    required this.noResultsText,
    required this.iconSize,
    required this.mainAxisSpacing,
    required this.crossAxisSpacing,
  }) : super(key: key);

  final FIPIconController iconController;
  final bool? showSearchBar;
  final bool? showTooltips;
  final Color? backgroundColor;
  final Widget? title;
  final List<IconPack>? iconPackMode;
  final Map<String, IconData>? customIconPack;
  final Icon? searchIcon;
  final Icon? searchClearIcon;
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
          padding: EdgeInsets.only(
            top: 10,
            bottom: 20,
            left: 20,
            right: 20,
          ),
          child: Column(
            children: <Widget>[
              Container(
                height: kToolbarHeight,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 6),
                      child: DefaultTextStyle(
                        child: title!,
                        style: TextStyle(
                          color: FIPColorBrightness(backgroundColor!).isLight()
                              ? Colors.black
                              : Colors.white,
                          fontSize: 20,
                        ),
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
                ),
              Expanded(
                child: FIPIconPicker(
                  iconController: iconController,
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
