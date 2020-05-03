/// IconPicker
/// Author Rebar Ahmad
/// https://github.com/Ahmadre
/// rebar.ahmad@gmail.com

import 'package:flutter/material.dart';
import 'icons.dart';
import 'searchBar.dart';
import '../Models/IconPack.dart';

class IconPicker extends StatefulWidget {
  final IconPack iconPack;
  final double iconSize;
  final String noResultsText;
  static Function reload;
  static Map<String, IconData> iconMap;

  IconPicker({this.iconPack, this.iconSize, this.noResultsText, Key key})
      : super(key: key);

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
        ),
      ));
      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    return Stack(children: <Widget>[
      SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.only(top: 10, bottom: 10, left: 10),
          child: Wrap(
              spacing: 5,
              runSpacing: 10,
              children: IconPicker.iconMap.length != 0
                  ? iconList
                  : [
                      Center(
                        child: Text(widget.noResultsText +
                            ' ' +
                            SearchBar.searchTextController.text),
                      )
                    ]),
        ),
      ),
      IgnorePointer(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.lerp(Alignment.topCenter, Alignment.center, .1),
                colors: [
                  Theme.of(context).dialogBackgroundColor,
                  Theme.of(context).dialogBackgroundColor.withOpacity(.1)
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
                end: Alignment.lerp(
                    Alignment.bottomCenter, Alignment.center, .1),
                colors: [
                  Theme.of(context).dialogBackgroundColor,
                  Theme.of(context).dialogBackgroundColor.withOpacity(.1)
                ],
                stops: [
                  0.0,
                  1.0
                ]),
          ),
          child: Container(),
        ),
      )
    ]);
  }
}
