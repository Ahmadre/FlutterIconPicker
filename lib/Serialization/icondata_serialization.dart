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

Map<String, dynamic>? serializeIcon(IconPickerIcon icon, {IconPack? iconPack}) {
  if (iconPack == null) {
    if (icon.data.fontFamily == "MaterialIcons")
      iconPack = IconPack.material;
    else if (icon.data.fontFamily == "CupertinoIcons")
      iconPack = IconPack.cupertino;
    else if (icon.data.fontPackage == "font_awesome_flutter")
      iconPack = IconPack.fontAwesomeIcons;
    else if (icon.data.fontPackage == "line_awesome_flutter")
      iconPack = IconPack.lineAwesomeIcons;
    else
      iconPack = IconPack.custom;
  }
  switch (iconPack) {
    case IconPack.material:
      return {
        'pack': "material",
        'key': _getIconKey(DefaultMaterial.defaultIcons, icon.data),
      };
    case IconPack.allMaterial:
      return {
        'pack': "material",
        'key': _getIconKey(AllMaterial.allIcons, icon.data),
      };
    case IconPack.sharpMaterial:
      return {
        'pack': "material",
        'key': _getIconKey(SharpMaterial.sharpIcons, icon.data),
      };
    case IconPack.roundedMaterial:
      return {
        'pack': "material",
        'key': _getIconKey(RoundedMaterial.roundedIcons, icon.data),
      };
    case IconPack.outlinedMaterial:
      return {
        'pack': "material",
        'key': _getIconKey(OutlinedMaterial.outlinedIcons, icon.data),
      };
    case IconPack.cupertino:
      return {
        'pack': "cupertino",
        'key': _getIconKey(Cupertino.cupertinoIcons, icon.data),
      };
    case IconPack.fontAwesomeIcons:
      return {
        'pack': "fontAwesomeIcons",
        'key': _getIconKey(FontAwesome.fontAwesomeIcons, icon.data),
      };
    case IconPack.lineAwesomeIcons:
      return {
        'pack': "lineAwesomeIcons",
        'key': _getIconKey(LineAwesome.lineAwesomeIcons, icon.data),
      };
    case IconPack.custom:
      return {
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

IconPickerIcon? deserializeIcon(
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

String _getIconKey(Map<String, IconPickerIcon> icons, IconData icon) =>
    icons.entries.firstWhere((iconEntry) => iconEntry.value == icon).key;
