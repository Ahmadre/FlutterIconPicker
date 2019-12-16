/// IconPicker
/// Author Rebar Ahmad
/// https://github.com/Ahmadre
/// rebar.ahmad@gmail.com

import 'package:flutter/material.dart';
import 'searchBar.dart';
import 'icons.dart';

class IconPicker extends StatefulWidget {
  final double iconSize;
  final String noResultsText;
  static Function reload;
  static Map<String, IconData> iconMap;

  IconPicker({this.iconSize, this.noResultsText, Key key}) : super(key: key);

  @override
  _IconPickerState createState() => _IconPickerState();
}

class _IconPickerState extends State<IconPicker> {
  @override
  void initState() {
    super.initState();
    IconPicker.iconMap = icons;
    IconPicker.reload = setState;
  }

  _buildIcons(context) {
    List<Widget> result = [];

    IconPicker.iconMap.forEach((String key, IconData val) {
      result.add(InkResponse(
        onTap: () => Navigator.pop(context, val),
        child: Icon(
          val,
          size: widget.iconSize,
        ),
      ));
    });
    return result;
  }

  @override
  Widget build(BuildContext context) {
    return Stack(children: <Widget>[
      SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(top: 10, bottom: 10, left: 10),
          child: Wrap(
              spacing: 5,
              runSpacing: 10,
              children: IconPicker.iconMap.length != 0
                  ? _buildIcons(context)
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
                colors: [Colors.white, Colors.white.withOpacity(.1)],
                stops: [0.0, 1.0]),
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
                colors: [Colors.white, Colors.white.withOpacity(.1)],
                stops: [0.0, 1.0]),
          ),
          child: Container(),
        ),
      )
    ]);
  }
}
