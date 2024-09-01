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

import '../Models/icon_picker_icon.dart';

Map<String, dynamic>? serializeIcon(IconPickerIcon icon) {
  switch (icon.pack) {
    case IconPack.material:
      return {
        'pack': "material",
        'key': icon.name,
      };
    case IconPack.allMaterial:
      return {
        'pack': "allMaterial",
        'key': icon.name,
      };
    case IconPack.sharpMaterial:
      return {
        'pack': "sharpMaterial",
        'key': icon.name,
      };
    case IconPack.roundedMaterial:
      return {
        'pack': "roundedMaterial",
        'key': icon.name,
      };
    case IconPack.outlinedMaterial:
      return {
        'pack': "outlinedMaterial",
        'key': icon.name,
      };
    case IconPack.cupertino:
      return {
        'pack': "cupertino",
        'key': icon.name,
      };
    case IconPack.fontAwesomeIcons:
      return {
        'pack': "fontAwesomeIcons",
        'key': icon.name,
      };
    case IconPack.lineAwesomeIcons:
      return {
        'pack': "lineAwesomeIcons",
        'key': icon.name,
      };
    case IconPack.custom:
      return {
        'key': icon.name,
        'pack': "custom",
        'iconData': {
          'codePoint': icon.data.codePoint,
          'fontFamily': icon.data.fontFamily,
          'fontPackage': icon.data.fontPackage,
          'matchTextDirection': icon.data.matchTextDirection,
        }
      };
    default:
      return null;
  }
}

IconPickerIcon? deserializeIcon(Map<String, dynamic> iconMap) {
  final pack = iconMap['pack'];
  final iconKey = iconMap['key'];

  try {
    switch (pack) {
      case "material":
        return DefaultMaterial.defaultIcons[iconKey];
      case "allMaterial":
        return AllMaterial.allIcons[iconKey];
      case "sharpMaterial":
        return SharpMaterial.sharpIcons[iconKey];
      case "roundedMaterial":
        return RoundedMaterial.roundedIcons[iconKey];
      case "outlinedMaterial":
        return OutlinedMaterial.outlinedIcons[iconKey];
      case "cupertino":
        return Cupertino.cupertinoIcons[iconKey];
      case "fontAwesomeIcons":
        return FontAwesome.fontAwesomeIcons[iconKey];
      case "lineAwesomeIcons":
        return LineAwesome.lineAwesomeIcons[iconKey];
      case "custom":
        final iconData = iconMap['iconData'];
        return IconPickerIcon(
          name: iconKey,
          data: IconData(
            iconData['codePoint'],
            fontFamily: iconData['fontFamily'],
            fontPackage: iconData['fontPackage'],
            matchTextDirection: iconData['matchTextDirection'],
          ),
          pack: IconPack.custom,
        );
      default:
        return null;
    }
  } catch (e) {
    return null;
  }
}

List<Map<String, dynamic>?> serializeIcons(List<IconPickerIcon> icons) =>
    icons.map((item) => serializeIcon(item)).toList();

List<IconPickerIcon>? deserializeIcons(dynamic json) => json != null
    ? List.from(json)
        .map((map) => deserializeIcon(Map<String, dynamic>.from(map)))
        .cast<IconPickerIcon>()
        .toList()
    : null;
