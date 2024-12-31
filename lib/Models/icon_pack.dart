import 'package:collection/collection.dart';

import '../IconPicker/Packs/Cupertino.dart';
import '../IconPicker/Packs/Material.dart';
import '../IconPicker/Packs/MaterialDefault.dart';
import '../IconPicker/Packs/MaterialOutlined.dart';
import '../IconPicker/Packs/MaterialRounded.dart';
import '../IconPicker/Packs/MaterialSharp.dart';
import '../IconPicker/Packs/FontAwesome.dart' as FA;
import '../IconPicker/Packs/LineIcons.dart' as LI;
import '../IconPicker/Packs/EvaIcons.dart' as EI;
import 'icon_picker_icon.dart';

/// The IconPack defines which Icons are gonna be loaded
enum IconPack {
  /// The official Material Icons by Flutter (without rounded, outlined or sharp icons)
  material(
    path: 'MaterialDefault',
    description: 'Material Icons by Flutter',
    data: defaultIcons,
  ),

  /// The official Material Icons by Flutter (including rounded, outlined or sharp icons)
  allMaterial(
    path: 'Material',
    description: 'All Material Icons (including rounded, outlined or sharp icons)',
    data: allIcons,
  ),

  /// The official Material Sharp Icons by Flutter
  sharpMaterial(
    path: 'MaterialSharp',
    description: 'Material Sharp Icons',
    data: sharpIcons,
  ),

  /// The official Material Rounded Icons by Flutter
  roundedMaterial(
    path: 'MaterialRounded',
    description: 'Material Rounded Icons',
    data: roundedIcons,
  ),

  /// The official Material Outlined Icons by Flutter
  outlinedMaterial(
    path: 'MaterialOutlined',
    description: 'Material Outlined Icons',
    data: outlinedIcons,
  ),

  /// The official Cupertino Icons (Apple Design)
  cupertino(
    path: 'Cupertino',
    description: 'Cupertino Icons (Apple Design)',
    data: cupertinoIcons,
  ),

  /// The official font_awesome_flutter Icons by the Flutter Community (Brian Egan)
  fontAwesomeIcons(
    path: 'FontAwesome',
    description: 'Font Awesome Icons',
    data: FA.fontAwesomeIcons,
  ),

  /// The official line_awesome_icons Icons by Phuc Chau
  lineAwesomeIcons(
    path: 'LineIcons',
    description: 'Line Awesome Icons',
    data: LI.lineAwesomeIcons,
  ),

  /// The official Eva Icons Fill by Akveo
  evaIcons(
    path: 'EvaIcons',
    description: 'Eva Icons Filled and Outlined',
    data: EI.evaIcons,
  ),

  /// Use this to show your own custom provided IconPack
  custom;

  const IconPack({
    this.path,
    this.description,
    this.data,
  });

  final String? path;
  final String? description;
  final Map<String, IconPickerIcon>? data;

  /// Get the IconPack by its name
  static IconPack? byName(String? pack) => IconPack.values.firstWhereOrNull((p) => p.name == pack);
}
