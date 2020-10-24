/// FlutterIconMap
/// Author Rebar Ahmad
/// https://github.com/Ahmadre
/// rebar.ahmad@gmail.com

export 'Packs/Material.dart';
export 'Packs/MaterialOutline.dart';
export 'Packs/Cupertino.dart';
export 'Packs/FontAwesome.dart';
export 'Packs/LineIcons.dart';

import '../Models/IconPack.dart';

import 'Packs/Material.dart';
import 'Packs/MaterialOutline.dart';
import 'Packs/Cupertino.dart';
import 'Packs/FontAwesome.dart';
import 'Packs/LineIcons.dart';

import 'package:flutter/widgets.dart';

class IconManager {
  static Map<String, IconData> getSelectedPack(IconPack pickedPack) {
    switch (pickedPack) {
      case IconPack.material:
        return icons;
        break;
      case IconPack.materialOutline:
        return materialOutline;
        break;
      case IconPack.cupertino:
        return cupertinoIcons;
        break;
      case IconPack.fontAwesomeIcons:
        return fontAwesomeIcons;
        break;
      case IconPack.lineAwesomeIcons:
        return lineAwesomeIcons;
        break;
      default:
        return icons;
    }
  }
}
