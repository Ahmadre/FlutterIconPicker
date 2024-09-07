import 'package:flutter/material.dart';
import 'package:flutter_iconpicker/Models/configuration.dart';
import 'package:flutter_iconpicker/extensions/list_extensions.dart';

import '../Models/icon_picker_icon.dart';

class FIPIconController with ChangeNotifier {
  FIPIconController({
    required bool shouldScrollToSelectedIcon,
    IconPickerIcon? selectedIcon,
    IconWidgetBuilder? iconBuilder,
  })  : _selectedIcon = selectedIcon,
        _shouldScrollToSelectedIcon = shouldScrollToSelectedIcon,
        _isMultiple = false,
        _iconBuilder = iconBuilder;

  FIPIconController.multiple({
    required bool shouldScrollToSelectedIcon,
    List<IconPickerIcon> selectedIcons = const [],
    IconWidgetBuilder? iconBuilder,
  })  : _selectedIcon =
            selectedIcons.isNotNullOrEmpty ? selectedIcons.first : null,
        _selectedIcons = selectedIcons,
        _shouldScrollToSelectedIcon = shouldScrollToSelectedIcon,
        _isMultiple = true,
        _iconBuilder = iconBuilder;

  final bool _isMultiple;

  bool get isMultiple => _isMultiple;

  final bool _shouldScrollToSelectedIcon;

  bool get shouldScrollToSelectedIcon => _shouldScrollToSelectedIcon;

  IconWidgetBuilder? _iconBuilder;

  IconWidgetBuilder? get iconBuilder => _iconBuilder;

  IconPickerIcon? _selectedIcon;

  IconPickerIcon? get selectedIcon => _selectedIcon;

  set selectedIcon(IconPickerIcon? val) {
    _selectedIcon = val;
    notifyListeners();
  }

  List<IconPickerIcon> _selectedIcons = [];

  List<IconPickerIcon> get selectedIcons => _selectedIcons;

  set selectedIcons(List<IconPickerIcon> val) {
    _selectedIcons = val;
    notifyListeners();
  }

  void onTapIcon(IconPickerIcon val, {VoidCallback? onSelected}) {
    if (!_isMultiple) {
      onSelected?.call();
    } else {
      toggleSelectedIcon(val);
    }
    notifyListeners();
  }

  void toggleSelectedIcon(IconPickerIcon val) {
    checkSelectedIconsList();

    if (!_selectedIcons.contains(val)) {
      _addSelectedIcon(val);
    } else {
      _removeSelectedIcon(val);
    }
  }

  void _addSelectedIcon(IconPickerIcon val) => _selectedIcons.add(val);

  void _removeSelectedIcon(IconPickerIcon val) => _selectedIcons.remove(val);

  void checkSelectedIconsList() {
    if (_selectedIcons.isNullOrEmpty) {
      selectedIcons = [];
    }
  }

  bool get isSelectedIconAvailable => _selectedIcon != null;

  List<MapEntry<String, IconPickerIcon>> _icons = [];

  List<MapEntry<String, IconPickerIcon>> get icons => _icons;

  set icons(List<MapEntry<String, IconPickerIcon>> val) {
    _icons = val;
    notifyListeners();
  }

  final TextEditingController _searchTextController = TextEditingController();

  TextEditingController get searchTextController => _searchTextController;

  set searchTextController(TextEditingController val) {
    searchTextController = val;
    notifyListeners();
  }

  int get length => _icons.length;

  Iterable<MapEntry<String, IconPickerIcon>> get entries => _icons;

  void addAll(Map<String, IconPickerIcon> pack) {
    _icons.addAll(pack.entries);
    notifyListeners();
  }

  void removeAll() {
    _icons.clear();
    notifyListeners();
  }
}
