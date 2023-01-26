import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_iconpicker/flutter_iconpicker.dart';
import 'package:hive/hive.dart';
import 'package:path_provider/path_provider.dart';

import 'app_brightness.dart';

class IconNotifier extends ChangeNotifier {
  IconNotifier._(
    IconData? iconData,
    AppBrightness brightness,
  )   : _iconData = iconData,
        _brightness = brightness;

  static late Box box;

  IconData? _iconData;

  AppBrightness _brightness;

  IconData? get iconData => _iconData;

  set iconData(IconData? value) {
    if (_iconData == value) {
      return;
    }

    _iconData = value;

    if (value == null) {
      box.delete('iconData');
      notifyListeners();
      return;
    }

    box.put('iconData', serializeIcon(_iconData!));
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

    final iconData = await box.get('iconData') != null
        ? deserializeIcon(Map<String, dynamic>.from(await box.get('iconData')))
        : null;

    final brightness = AppBrightness.from(await box.get('app.brightness'));

    return IconNotifier._(
      iconData,
      brightness,
    );
  }
}
