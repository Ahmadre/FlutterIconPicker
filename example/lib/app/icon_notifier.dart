import 'package:flutter/foundation.dart';
import 'package:flutter_iconpicker/flutter_iconpicker.dart';
import 'package:hive/hive.dart';
import 'package:path_provider/path_provider.dart';

import 'app_brightness.dart';

class IconNotifier extends ChangeNotifier {
  static final starterPacks = <IconPack>[IconPack.cupertino];

  IconNotifier._(
    IconPickerIcon? iconData,
    List<IconPickerIcon>? iconsData,
    AppBrightness brightness,
  )   : _icon = iconData,
        _icons = iconsData ?? [],
        _brightness = brightness;

  static late Box box;

  List<IconPickerIcon> _icons = [];

  IconPickerIcon? _icon;

  AppBrightness _brightness;

  IconPickerIcon? get icon => _icon;

  void setIconData(
    IconPickerIcon value, {
    IconPack? pack,
  }) {
    if (_icon == value) {
      return;
    }

    _icon = value;

    box.put(
      'iconData',
      serializeIcon(_icon!),
    );
    notifyListeners();
  }

  Future<void> clearIconData() async {
    await box.delete('iconData');
    _icon = null;
    notifyListeners();
  }

  List<IconPickerIcon> get icons => _icons;

  void setIconsData(List<IconPickerIcon> value) {
    _icons = value;

    box.put(
      'iconsData',
      serializeIcons(_icons),
    );
    notifyListeners();
  }

  Future<void> clearIconsData() async {
    await box.delete('iconsData');
    _icons = [];
    notifyListeners();
  }

  AppBrightness get brightness => _brightness;

  set brightness(AppBrightness value) {
    if (_brightness == value) {
      return;
    }
    _brightness = value;
    box.put('app.brightness', _brightness.value);
    notifyListeners();
  }

  static Future<IconNotifier> init() async {
    /// Wrapped in Try/Catch because of known bugs in hive
    try {
      if (!kIsWeb) Hive.init((await getApplicationDocumentsDirectory()).path);
    } catch (e) {
      debugPrint(
          'Hive has already been initialized. Skipping this step for now.');
    }

    if (!Hive.isBoxOpen('FLIPBox')) {
      box = await Hive.openBox('FLIPBox');
    } else {
      box = Hive.box('FLIPBox');
    }

    final cachedIcon = await box.get('iconData') != null
        ? deserializeIcon(Map<String, dynamic>.from(await box.get('iconData')))
        : null;

    final cachedIcons = await box.get('iconsData') != null
        ? deserializeIcons(await box.get('iconsData'))
        : null;

    final brightness = AppBrightness.from(await box.get('app.brightness'));

    return IconNotifier._(
      cachedIcon,
      cachedIcons,
      brightness,
    );
  }
}
