/// The IconPack defines which Icons are gonna be loaded
enum IconPack {
  /// The official Material Icons by Flutter (without rounded, outlined or sharp icons)
  material(path: 'MaterialDefault'),

  /// The official Material Icons by Flutter (including rounded, outlined or sharp icons)
  allMaterial(path: 'Material'),

  /// The official Material Sharp Icons by Flutter
  sharpMaterial(path: 'MaterialSharp'),

  /// The official Material Rounded Icons by Flutter
  roundedMaterial(path: 'MaterialRounded'),

  /// The official Material Outlined Icons by Flutter
  outlinedMaterial(path: 'MaterialOutlined'),

  /// The official Cupertino Icons (Apple Design)
  cupertino(path: 'Cupertino'),

  /// The official font_awesome_flutter Icons by the Flutter Community (Brian Egan)
  fontAwesomeIcons(path: 'FontAwesome'),

  /// The official line_awesome_icons Icons by Phuc Chau
  lineAwesomeIcons(path: 'LineIcons'),

  /// Use this to show your own custom provided IconPack
  custom;

  const IconPack({this.path});

  final String? path;
}
