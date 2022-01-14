import 'package:flutter/cupertino.dart';

class IconMap extends ChangeNotifier {
  static Map<String, IconData> iconMap = {};

  get length => iconMap.length;

  get entries => iconMap.entries;

  void addAll(Map<String, IconData> pack) {
    iconMap.addAll(pack);
    notifyListeners();
  }

  void removeAll() {
    iconMap.clear();
    notifyListeners();
  }
}
