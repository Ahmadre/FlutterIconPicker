/// IconSearchbar
/// Author Rebar Ahmad
/// https://github.com/Ahmadre
/// rebar.ahmad@gmail.com

import 'package:flutter/material.dart';
import '../Helpers/ColorBrightness.dart';
import '../Models/IconPack.dart';
import 'iconPicker.dart';
import 'icons.dart';

class SearchBar extends StatefulWidget {
  const SearchBar({
    required this.iconPack,
    required this.searchHintText,
    required this.searchIcon,
    required this.searchClearIcon,
    required this.backgroundColor,
    this.customIconPack,
    Key? key,
  }) : super(key: key);

  final IconPack? iconPack;
  final Map<String, IconData>? customIconPack;
  final String? searchHintText;
  final Icon? searchIcon;
  final Icon? searchClearIcon;
  final Color? backgroundColor;

  static TextEditingController searchTextController = TextEditingController();

  @override
  _SearchBarState createState() => _SearchBarState();
}

class _SearchBarState extends State<SearchBar> {
  _search(String searchValue) {
    Map<String, IconData> searchResult = Map<String, IconData>();

    if (widget.iconPack == IconPack.custom && widget.customIconPack != null)
      widget.customIconPack!.forEach((String key, IconData val) {
        if (key.toLowerCase().contains(searchValue.toLowerCase())) {
          searchResult.putIfAbsent(key, () => val);
        }
      });
    else
      IconManager.getSelectedPack(widget.iconPack)
          .forEach((String key, IconData val) {
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
      IconPicker.reload();
    });
  }

  @override
  Widget build(BuildContext context) {
    return TextField(
      onChanged: (val) => _search(val),
      controller: SearchBar.searchTextController,
      style: TextStyle(
        color: ColorBrightness(widget.backgroundColor!).isLight()
            ? Colors.black
            : Colors.white,
      ),
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.only(top: 15),
        hintStyle: TextStyle(
          color: ColorBrightness(widget.backgroundColor!).isLight()
              ? Colors.black54
              : Colors.white54,
        ),
        hintText: widget.searchHintText,
        prefixIcon: widget.searchIcon,
        suffixIcon: AnimatedSwitcher(
          child: SearchBar.searchTextController.text.isNotEmpty
              ? IconButton(
                  icon: widget.searchClearIcon!,
                  onPressed: () => setState(() {
                    SearchBar.searchTextController.clear();
                    if (widget.iconPack == IconPack.custom &&
                        widget.customIconPack != null)
                      IconPicker.iconMap = widget.customIconPack;
                    else
                      IconPicker.iconMap =
                          IconManager.getSelectedPack(widget.iconPack);
                    IconPicker.reload();
                  }),
                )
              : const SizedBox(
                  width: 10,
                ),
          duration: const Duration(milliseconds: 300),
        ),
      ),
    );
  }
}
