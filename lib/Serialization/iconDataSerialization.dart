import 'package:flutter/material.dart';
import 'package:flutter_iconpicker/IconPicker/Packs/Cupertino.dart'
    as Cupertino;
import 'package:flutter_iconpicker/IconPicker/Packs/FontAwesome.dart'
    as FontAwesome;
import 'package:flutter_iconpicker/IconPicker/Packs/LineIcons.dart'
    as LineAwesome;
import 'package:flutter_iconpicker/IconPicker/Packs/Material.dart' as Material;

import 'package:flutter_iconpicker/Models/IconPack.dart';

Map<String, dynamic>? serializeIcon(IconData icon, {IconPack? iconPack}) {
  if (iconPack == null) {
    if (icon.fontFamily == "MaterialIcons")
      iconPack = IconPack.material;
    else if (icon.fontFamily == "CupertinoIcons")
      iconPack = IconPack.cupertino;
    else if (icon.fontPackage == "font_awesome_flutter")
      iconPack = IconPack.fontAwesomeIcons;
    else if (icon.fontPackage == "line_awesome_flutter")
      iconPack = IconPack.lineAwesomeIcons;
    else
      iconPack = IconPack.custom;
  }
  switch (iconPack) {
    case IconPack.material:
      return {
        'pack': "material",
        'key': _getIconKey(Material.icons, icon),
      };
    case IconPack.cupertino:
      return {
        'pack': "cupertino",
        'key': _getIconKey(Cupertino.cupertinoIcons, icon),
      };
    case IconPack.fontAwesomeIcons:
      return {
        'pack': "fontAwesomeIcons",
        'key': _getIconKey(FontAwesome.fontAwesomeIcons, icon),
      };
    case IconPack.lineAwesomeIcons:
      return {
        'pack': "lineAwesomeIcons",
        'key': _getIconKey(LineAwesome.lineAwesomeIcons, icon),
      };
    case IconPack.custom:
      return {
        'pack': "custom",
        'iconData': {
          'codePoint': icon.codePoint,
          'fontFamily': icon.fontFamily,
          'fontPackage': icon.fontPackage,
          'matchTextDirection': icon.matchTextDirection,
        }
      };
    default:
      return null;
  }
}

IconData? deserializeIcon(Map<String, dynamic> iconMap) {
  try {
    final pack = iconMap['pack'];
    final iconKey = iconMap['key'];
    switch (pack) {
      case "material":
        return Material.icons[iconKey];
      case "cupertino":
        return Cupertino.cupertinoIcons[iconKey];
      case "fontAwesomeIcons":
        return FontAwesome.fontAwesomeIcons[iconKey];
      case "lineAwesomeIcons":
        return LineAwesome.lineAwesomeIcons[iconKey];
      case "custom":
        final iconData = iconMap['iconData'];
        return IconData(
          iconData['codePoint'],
          fontFamily: iconData['fontFamily'],
          fontPackage: iconData['fontPackage'],
          matchTextDirection: iconData['matchTextDirection'],
        );
      default:
        return null;
    }
  } catch (e) {
    return null;
  }
}

String _getIconKey(Map<String, IconData> icons, IconData icon) =>
    icons.entries.firstWhere((iconEntry) => iconEntry.value == icon).key;
