/// IconSearchbar
/// Copyright Rebar Ahmad
/// https://github.com/Ahmadre
/// rebar.ahmad@gmail.com

import 'package:flutter/material.dart';
import 'iconPicker.dart';
import 'icons.dart';

class SearchBar extends StatefulWidget {
  final String searchHintText;
  static TextEditingController searchTextController =
      new TextEditingController();

  SearchBar({this.searchHintText, Key key}) : super(key: key);

  @override
  _SearchBarState createState() => _SearchBarState();
}

class _SearchBarState extends State<SearchBar> {
  _search(String searchValue) {
    Map<String, IconData> searchResult = new Map<String, IconData>();

    icons.forEach((String key, IconData val) {
      if (key.toLowerCase().contains(searchValue.toLowerCase())) {
        searchResult.putIfAbsent(key, () => val);
      }
    });

    setState(() {
      if (searchResult.length != 0) {
        IconPicker.iconMap = searchResult;
      } else {
        IconPicker.iconMap = {};
      }
      IconPicker.reload(() => {});
    });
  }

  @override
  Widget build(BuildContext context) {
    return TextField(
      onChanged: (val) => _search(val),
      controller: SearchBar.searchTextController,
      decoration: InputDecoration(
        contentPadding: EdgeInsets.only(top: 15),
        hintText: widget.searchHintText,
        prefixIcon: Icon(Icons.search),
        suffixIcon: AnimatedSwitcher(
          child: SearchBar.searchTextController.text.isNotEmpty
              ? IconButton(
                  icon: Icon(Icons.close),
                  onPressed: () => setState(() {
                    SearchBar.searchTextController.clear();
                    IconPicker.iconMap = icons;
                    IconPicker.reload(() => {});
                  }),
                )
              : SizedBox(
                  width: 10,
                ),
          duration: Duration(milliseconds: 300),
        ),
      ),
    );
  }
}
