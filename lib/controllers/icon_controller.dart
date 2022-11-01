import 'package:flutter/material.dart';

class IconController with ChangeNotifier {
  IconController();

  Map<String, IconData> _icons = {};

  Map<String, IconData> get icons => _icons;

  set icons(Map<String, IconData> val) {
    _icons = val;
    notifyListeners();
  }

  TextEditingController _searchTextController = TextEditingController();

  TextEditingController get searchTextController => _searchTextController;

  set searchTextController(TextEditingController val) {
    searchTextController = val;
    notifyListeners();
  }

  get length => _icons.length;

  get entries => _icons.entries;

  void addAll(Map<String, IconData> pack) {
    _icons.addAll(pack);
    notifyListeners();
  }

  void removeAll() {
    _icons.clear();
    notifyListeners();
  }
}
