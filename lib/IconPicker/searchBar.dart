/// IconSearchbar
/// Author Rebar Ahmad
/// https://github.com/Ahmadre
/// rebar.ahmad@gmail.com

import 'package:flutter/material.dart';
import 'package:flutter_iconpicker/controllers/icon_controller.dart';
import 'package:provider/provider.dart';
import '../Helpers/ColorBrightness.dart';
import '../Models/IconPack.dart';
import 'icons.dart';

class FIPSearchBar extends StatefulWidget {
  const FIPSearchBar({
    required this.iconController,
    required this.iconPack,
    required this.searchHintText,
    required this.searchIcon,
    required this.searchClearIcon,
    required this.backgroundColor,
    this.customIconPack,
    Key? key,
  }) : super(key: key);

  final FIPIconController iconController;
  final List<IconPack>? iconPack;
  final Map<String, IconData>? customIconPack;
  final String? searchHintText;
  final Icon? searchIcon;
  final Icon? searchClearIcon;
  final Color? backgroundColor;

  @override
  _FIPSearchBarState createState() => _FIPSearchBarState();
}

class _FIPSearchBarState extends State<FIPSearchBar> {
  _search(String searchValue) {
    Map<String, IconData> searchResult = Map<String, IconData>();

    for (var pack in widget.iconPack!) {
      FIPIconManager.getSelectedPack(pack).forEach((String key, IconData val) {
        if (key.toLowerCase().contains(searchValue.toLowerCase())) {
          searchResult.putIfAbsent(key, () => val);
        }
      });
    }

    if (widget.customIconPack != null) {
      widget.customIconPack!.forEach((String key, IconData val) {
        if (key.toLowerCase().contains(searchValue.toLowerCase())) {
          searchResult.putIfAbsent(key, () => val);
        }
      });
    }

    setState(() {
      if (searchResult.length != 0) {
        widget.iconController.icons = searchResult;
      } else {
        widget.iconController.removeAll();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Consumer<FIPIconController>(builder: (ctx, controller, _) {
      return TextField(
        onChanged: (val) => _search(val),
        controller: controller.searchTextController,
        style: TextStyle(
          color: FIPColorBrightness(widget.backgroundColor!).isLight()
              ? Colors.black
              : Colors.white,
        ),
        decoration: InputDecoration(
          contentPadding: const EdgeInsets.only(top: 15),
          hintStyle: TextStyle(
            color: FIPColorBrightness(widget.backgroundColor!).isLight()
                ? Colors.black54
                : Colors.white54,
          ),
          hintText: widget.searchHintText,
          prefixIcon: widget.searchIcon,
          suffixIcon: AnimatedSwitcher(
            child: controller.searchTextController.text.isNotEmpty
                ? IconButton(
                    icon: widget.searchClearIcon!,
                    onPressed: () => setState(() {
                      controller.searchTextController.clear();
                      if (widget.customIconPack != null)
                        controller.addAll(widget.customIconPack ?? {});

                      if (widget.iconPack != null)
                        for (var pack in widget.iconPack!) {
                          controller.addAll(FIPIconManager.getSelectedPack(pack));
                        }
                    }),
                  )
                : const SizedBox(
                    width: 10,
                  ),
            duration: const Duration(milliseconds: 300),
          ),
        ),
      );
    });
  }
}
