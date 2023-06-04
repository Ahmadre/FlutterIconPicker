/// FlutterIconMap
/// Author Rebar Ahmad
/// https://github.com/Ahmadre
/// rebar.ahmad@gmail.com

export 'Packs/Material.dart';
export 'Packs/Cupertino.dart';
export 'Packs/FontAwesome.dart';
export 'Packs/LineIcons.dart';

import '../Models/IconPack.dart';

import 'Packs/Material.dart';
import 'Packs/Cupertino.dart';
import 'Packs/FontAwesome.dart';
import 'Packs/LineIcons.dart';

import 'package:flutter/widgets.dart';

class FIPIconManager {
  static Map<String, IconData> getSelectedPack(IconPack? pickedPack) {
    switch (pickedPack) {
      case IconPack.material:
        return icons;
      case IconPack.cupertino:
        return cupertinoIcons;
      case IconPack.fontAwesomeIcons:
        return fontAwesomeIcons;
      case IconPack.lineAwesomeIcons:
        return lineAwesomeIcons;
      default:
        return <String, IconData>{};
    }
  }
}
