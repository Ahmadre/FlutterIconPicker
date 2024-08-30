/// FlutterIconMap
/// Author Rebar Ahmad
/// https://github.com/Ahmadre
/// rebar.ahmad@gmail.com

export 'Packs/Material.dart';
export 'Packs/Cupertino.dart';
export 'Packs/FontAwesome.dart';
export 'Packs/LineIcons.dart';

import 'package:flutter_iconpicker/IconPicker/Packs/MaterialDefault.dart';
import 'package:flutter_iconpicker/IconPicker/Packs/MaterialOutlined.dart';
import 'package:flutter_iconpicker/IconPicker/Packs/MaterialRounded.dart';
import 'package:flutter_iconpicker/IconPicker/Packs/MaterialSharp.dart';

import '../Models/icon_pack.dart';

import '../Models/icon_picker_icon.dart';
import 'Packs/Material.dart';
import 'Packs/Cupertino.dart';
import 'Packs/FontAwesome.dart';
import 'Packs/LineIcons.dart';

class FIPIconManager {
  static Map<String, IconPickerIcon> getSelectedPack(IconPack? pickedPack) {
    switch (pickedPack) {
      case IconPack.material:
        return defaultIcons;
      case IconPack.allMaterial:
        return allIcons;
      case IconPack.sharpMaterial:
        return sharpIcons;
      case IconPack.roundedMaterial:
        return roundedIcons;
      case IconPack.outlinedMaterial:
        return outlinedIcons;
      case IconPack.cupertino:
        return cupertinoIcons;
      case IconPack.fontAwesomeIcons:
        return fontAwesomeIcons;
      case IconPack.lineAwesomeIcons:
        return lineAwesomeIcons;
      default:
        return <String, IconPickerIcon>{};
    }
  }
}
