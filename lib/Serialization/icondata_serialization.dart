import 'package:flutter/material.dart';
import 'package:flutter_iconpicker/IconPicker/Packs/Cupertino.dart'
    as Cupertino;
import 'package:flutter_iconpicker/IconPicker/Packs/FontAwesome.dart'
    as FontAwesome;
import 'package:flutter_iconpicker/IconPicker/Packs/LineIcons.dart'
    as LineAwesome;
import 'package:flutter_iconpicker/IconPicker/Packs/MaterialDefault.dart'
    as DefaultMaterial;
import 'package:flutter_iconpicker/IconPicker/Packs/Material.dart'
    as AllMaterial;
import 'package:flutter_iconpicker/IconPicker/Packs/MaterialSharp.dart'
    as SharpMaterial;
import 'package:flutter_iconpicker/IconPicker/Packs/MaterialRounded.dart'
    as RoundedMaterial;
import 'package:flutter_iconpicker/IconPicker/Packs/MaterialOutlined.dart'
    as OutlinedMaterial;

import 'package:flutter_iconpicker/Models/icon_pack.dart';

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
        'key': _getIconKey(DefaultMaterial.defaultIcons, icon),
      };
    case IconPack.allMaterial:
      return {
        'pack': "material",
        'key': _getIconKey(AllMaterial.allIcons, icon),
      };
    case IconPack.sharpMaterial:
      return {
        'pack': "material",
        'key': _getIconKey(SharpMaterial.sharpIcons, icon),
      };
    case IconPack.roundedMaterial:
      return {
        'pack': "material",
        'key': _getIconKey(RoundedMaterial.roundedIcons, icon),
      };
    case IconPack.outlinedMaterial:
      return {
        'pack': "material",
        'key': _getIconKey(OutlinedMaterial.outlinedIcons, icon),
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

IconData? deserializeIcon(
  Map<String, dynamic> iconMap, {
  IconPack? iconPack,
}) {
  final pack = iconMap['pack'];
  final iconKey = iconMap['key'];

  if (pack == "material" && iconPack == null) {
    throw AssertionError(
        "The argument iconPack is required for material icons in deserializeIcon.");
  }

  try {
    switch (pack) {
      case "material":
        switch (iconPack) {
          case IconPack.material:
            return DefaultMaterial.defaultIcons[iconKey];
          case IconPack.allMaterial:
            return AllMaterial.allIcons[iconKey];
          case IconPack.sharpMaterial:
            return SharpMaterial.sharpIcons[iconKey];
          case IconPack.roundedMaterial:
            return RoundedMaterial.roundedIcons[iconKey];
          case IconPack.outlinedMaterial:
            return OutlinedMaterial.outlinedIcons[iconKey];
          default:
            return DefaultMaterial.defaultIcons[iconKey];
        }
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
