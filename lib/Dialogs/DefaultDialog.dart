import 'package:flutter/material.dart';
import 'FullScreenDialog.dart';
import 'AdaptiveDialog.dart';
import '../Helpers/ColorBrightness.dart';
import '../IconPicker/iconPicker.dart';
import '../IconPicker/searchBar.dart';
import '../Models/IconPack.dart';

class DefaultDialog extends StatelessWidget {
  const DefaultDialog({
    Key key,
    this.routedView = false,
    this.adaptive = false,
    this.barrierDismissible,
    this.barrierColor,
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
    this.noResultsText,
    this.iconPackMode,
  }) : super(key: key);

  final bool routedView;
  final bool adaptive;
  final bool barrierDismissible;
  final Color barrierColor;
  final double iconSize;
  final Color iconColor;
  final double mainAxisSpacing;
  final double crossAxisSpacing;
  final ShapeBorder iconPickerShape;
  final Color backgroundColor;
  final BoxConstraints constraints;
  final Widget title;
  final Widget closeChild;
  final Icon searchIcon;
  final String searchHintText;
  final Icon searchClearIcon;
  final String noResultsText;
  final IconPack iconPackMode;

  @override
  Widget build(BuildContext context) {
    if (adaptive) {
      if (routedView) {
        return FullScreenDialog(
          backgroundColor: backgroundColor,
          title: title,
          iconPackMode: iconPackMode,
          searchIcon: searchIcon,
          searchClearIcon: searchClearIcon,
          searchHintText: searchHintText,
          iconColor: iconColor,
          noResultsText: noResultsText,
          iconSize: iconSize,
          mainAxisSpacing: mainAxisSpacing,
          crossAxisSpacing: crossAxisSpacing,
        );
      }
      return AdaptiveDialog(
        constraints: constraints,
        shape: iconPickerShape,
        child: Scaffold(
          backgroundColor: backgroundColor,
          body: Padding(
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
                          child: title,
                          style: TextStyle(
                            color: ColorBrightness(backgroundColor).isLight() ? Colors.black : Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      IconButton(
                        icon: Icon(Icons.close),
                        onPressed: () => Navigator.pop(context),
                      ),
                    ],
                  ),
                ),
                SearchBar(
                  iconPack: iconPackMode,
                  searchIcon: searchIcon,
                  searchClearIcon: searchClearIcon,
                  searchHintText: searchHintText,
                ),
                Expanded(
                  child: IconPicker(
                    iconPack: iconPackMode,
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
        title: title,
        content: Container(
          constraints: constraints,
          child: Column(
            children: <Widget>[
              SearchBar(
                iconPack: iconPackMode,
                searchIcon: searchIcon,
                searchClearIcon: searchClearIcon,
                searchHintText: searchHintText,
              ),
              Expanded(
                child: IconPicker(
                  iconPack: iconPackMode,
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
          FlatButton(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            onPressed: () => Navigator.of(context).pop(),
            child: closeChild,
          ),
        ],
      );
    }
  }
}
