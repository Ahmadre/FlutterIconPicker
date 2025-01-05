import 'package:collection/collection.dart';

/// The IconPack defines which Icons are gonna be loaded
enum IconPack {
  /// The official Material Icons by Flutter (without rounded, outlined or sharp icons)
  material(
    path: 'MaterialDefault',
    description: 'Material Icons by Flutter',
  ),

  /// The official Material Icons by Flutter (including rounded, outlined or sharp icons)
  allMaterial(
    path: 'Material',
    description:
        'All Material Icons (including rounded, outlined or sharp icons)',
  ),

  /// The official Material Sharp Icons by Flutter
  sharpMaterial(
    path: 'MaterialSharp',
    description: 'Material Sharp Icons',
  ),

  /// The official Material Rounded Icons by Flutter
  roundedMaterial(
    path: 'MaterialRounded',
    description: 'Material Rounded Icons',
  ),

  /// The official Material Outlined Icons by Flutter
  outlinedMaterial(
    path: 'MaterialOutlined',
    description: 'Material Outlined Icons',
  ),

  /// The official Cupertino Icons (Apple Design)
  cupertino(
    path: 'Cupertino',
    description: 'Cupertino Icons (Apple Design)',
  ),

  /// The official font_awesome_flutter Icons by the Flutter Community (Brian Egan)
  fontAwesomeIcons(
    path: 'FontAwesome',
    description: 'Font Awesome Icons',
  ),

  /// The official line_awesome_icons Icons by Phuc Chau
  lineAwesomeIcons(
    path: 'LineIcons',
    description: 'Line Awesome Icons',
  ),

  /// Use this to show your own custom provided IconPack
  custom;

  const IconPack({
    this.path,
    this.description,
  });

  final String? path;
  final String? description;

  /// Get the IconPack by its name
  static IconPack? byName(String? pack) {
    if (pack == null) return null;

    return IconPack.values.firstWhereOrNull((p) => p.name == pack);
  }
}
