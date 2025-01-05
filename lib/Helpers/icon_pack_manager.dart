import '../Models/icon_pack.dart';
import '../Models/icon_picker_icon.dart';
import '../IconPicker/Packs/Cupertino.dart';
import '../IconPicker/Packs/Material.dart';
import '../IconPicker/Packs/MaterialDefault.dart';
import '../IconPicker/Packs/MaterialOutlined.dart';
import '../IconPicker/Packs/MaterialRounded.dart';
import '../IconPicker/Packs/MaterialSharp.dart';
import '../IconPicker/Packs/FontAwesome.dart';
import '../IconPicker/Packs/LineIcons.dart';

class IconPackManager {
  static Map<String, IconPickerIcon> getIcons(IconPack? pack) {
    switch (pack) {
      case IconPack.material:
        return defaultIcons;
      case IconPack.allMaterial:
        return allIcons;
      case IconPack.lineAwesomeIcons:
        return lineAwesomeIcons;
      case IconPack.fontAwesomeIcons:
        return fontAwesomeIcons;
      case IconPack.sharpMaterial:
        return sharpIcons;
      case IconPack.outlinedMaterial:
        return outlinedIcons;
      case IconPack.roundedMaterial:
        return roundedIcons;
      case IconPack.cupertino:
        return cupertinoIcons;
      default:
        return {};
    }
  }
}
