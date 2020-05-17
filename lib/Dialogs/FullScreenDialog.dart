import 'package:flutter/material.dart';
import '../Helpers/ColorBrightness.dart';
import '../IconPicker/iconPicker.dart';
import '../IconPicker/searchBar.dart';
import '../Models/IconPack.dart';

class FullScreenDialog extends StatelessWidget {
  const FullScreenDialog({
    Key key,
    @required this.backgroundColor,
    @required this.title,
    @required this.iconPackMode,
    @required this.searchIcon,
    @required this.searchClearIcon,
    @required this.searchHintText,
    @required this.iconColor,
    @required this.noResultsText,
    @required this.iconSize,
    @required this.mainAxisSpacing,
    @required this.crossAxisSpacing,
  }) : super(key: key);

  final Color backgroundColor;
  final Widget title;
  final IconPack iconPackMode;
  final Icon searchIcon;
  final Icon searchClearIcon;
  final String searchHintText;
  final Color iconColor;
  final String noResultsText;
  final double iconSize;
  final double mainAxisSpacing;
  final double crossAxisSpacing;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
    );
  }
}
