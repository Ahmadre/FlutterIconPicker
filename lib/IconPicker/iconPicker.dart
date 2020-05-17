/// IconPicker
/// Author Rebar Ahmad
/// https://github.com/Ahmadre
/// rebar.ahmad@gmail.com

import 'package:flutter/material.dart';
import 'icons.dart';
import 'searchBar.dart';
import '../Models/IconPack.dart';
import '../Helpers/ColorBrightness.dart';

class IconPicker extends StatefulWidget {
  final IconPack iconPack;
  final double iconSize;
  final Color iconColor;
  final String noResultsText;
  final double mainAxisSpacing;
  final double crossAxisSpacing;
  final Color backgroundColor;

  static Function reload;
  static Map<String, IconData> iconMap;

  const IconPicker({
    Key key,
    @required this.iconPack,
    @required this.iconSize,
    @required this.noResultsText,
    @required this.backgroundColor,
    this.mainAxisSpacing,
    this.crossAxisSpacing,
    this.iconColor,
  }) : super(key: key);

  @override
  _IconPickerState createState() => _IconPickerState();
}

class _IconPickerState extends State<IconPicker> {
  List<Widget> iconList = [];

  @override
  void initState() {
    super.initState();
    IconPicker.iconMap = IconManager.getSelectedPack(widget.iconPack);
    _buildIcons(context);
    IconPicker.reload = reload;
  }

  reload() {
    if (IconPicker.iconMap.isNotEmpty)
      _buildIcons(context);
    else
      setState(() {
        iconList = [];
      });
  }

  _buildIcons(context) async {
    iconList = [];
    IconPicker.iconMap.forEach((String key, IconData val) async {
      iconList.add(GestureDetector(
        onTap: () => Navigator.pop(context, val),
        child: Icon(
          val,
          size: widget.iconSize,
          color: widget.iconColor,
        ),
      ));
      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        SingleChildScrollView(
          child: Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.only(
              top: 10,
              bottom: 10,
            ),
            child: Wrap(
              spacing: widget.mainAxisSpacing,
              runSpacing: widget.crossAxisSpacing,
              children: IconPicker.iconMap.length != 0
                  ? iconList
                  : [
                      Center(
                        child: Padding(
                          padding: EdgeInsets.only(top: 5),
                          child: RichText(
                            text: TextSpan(
                              text: widget.noResultsText + ' ',
                              style: TextStyle(
                                color: ColorBrightness(widget.backgroundColor).isLight() ? Colors.black : Colors.white,
                              ),
                              children: [
                                TextSpan(
                                  text: SearchBar.searchTextController.text,
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color:
                                        ColorBrightness(widget.backgroundColor).isLight() ? Colors.black : Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
            ),
          ),
        ),
        IgnorePointer(
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.lerp(Alignment.topCenter, Alignment.center, .1),
                  colors: [
                    widget.backgroundColor,
                    widget.backgroundColor.withOpacity(.1),
                  ],
                  stops: [
                    0.0,
                    1.0
                  ]),
            ),
            child: Container(),
          ),
        ),
        IgnorePointer(
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.bottomCenter,
                  end: Alignment.lerp(Alignment.bottomCenter, Alignment.center, .1),
                  colors: [
                    widget.backgroundColor,
                    widget.backgroundColor.withOpacity(.1),
                  ],
                  stops: [
                    0.0,
                    1.0
                  ]),
            ),
            child: Container(),
          ),
        ),
      ],
    );
  }
}
