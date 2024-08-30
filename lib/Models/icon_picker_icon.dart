import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'icon_pack.dart';

/// The SearchComparator is a function that is used to compare the search value with the icon
typedef SearchComparator = bool Function(String search, IconPickerIcon icon);

/// The IconPickerIcon is a data-class that holds the IconData and the name of the icon
/// It is used to display the icon in the IconPicker
///
/// or
///
/// to provide it to outisde of the IconPicker to compare it
class IconPickerIcon extends Equatable {
  /// The name of the icon represents the `key`
  final String name;

  /// The IconData of the icon like `codePoint`, `fontFamily`, `fontPackage`, `matchTextDirection`
  final IconData data;

  /// The IconData of the icon like `codePoint`, `fontFamily`, `fontPackage`, `matchTextDirection`
  final IconPack pack;

  const IconPickerIcon({
    required this.name,
    required this.data,
    required this.pack,
  });

  IconPickerIcon copyWith({
    String? name,
    IconData? data,
    IconPack? pack,
  }) {
    return IconPickerIcon(
      name: name ?? this.name,
      data: data ?? this.data,
      pack: pack ?? this.pack,
    );
  }

  @override
  List<Object?> get props => [
        name,
        data,
        pack,
      ];
}
