import 'package:flutter/material.dart';
import 'package:flutter_iconpicker/Helpers/icon_pack_manager.dart';
import 'package:flutter_iconpicker/Models/icon_pack.dart';
import 'package:flutter_iconpicker/Models/icon_picker_icon.dart';

Map<String, dynamic> serializeIcon(IconPickerIcon icon) {
  if (icon.pack == IconPack.custom) {
    return {
      'pack': icon.pack,
      'key': icon.name,
      'iconData': {
        'codePoint': icon.data.codePoint,
        'fontFamily': icon.data.fontFamily,
        'fontPackage': icon.data.fontPackage,
        'matchTextDirection': icon.data.matchTextDirection,
      }
    };
  }

  return {
    'pack': icon.pack,
    'key': icon.name,
  };
}

IconPickerIcon? deserializeIcon(Map<String, dynamic> iconMap) {
  final String? pack = iconMap['pack'];
  final String? iconKey = iconMap['key'];

  if (pack == null || iconKey == null) return null;

  if (pack == IconPack.custom.name) {
    final iconData = iconMap['iconData'];
    return IconPickerIcon(
      name: iconKey,
      data: IconData(
        iconData['codePoint'],
        fontFamily: iconData['fontFamily'],
        fontPackage: iconData['fontPackage'],
        matchTextDirection: iconData['matchTextDirection'],
      ),
      pack: IconPack.custom.name,
    );
  }

  return IconPackManager.getIcons(IconPack.byName(pack))[iconKey];
}

List<Map<String, dynamic>?> serializeIcons(List<IconPickerIcon> icons) =>
    icons.map((item) => serializeIcon(item)).toList();

List<IconPickerIcon>? deserializeIcons(dynamic json) => json != null
    ? List.from(json)
        .map((map) => deserializeIcon(Map<String, dynamic>.from(map)))
        .cast<IconPickerIcon>()
        .toList()
    : null;
