import 'package:flutter/material.dart';

class AppBrightness {
  const AppBrightness._(this.value, this.mode, this.icon, this.label);

  static const light =
      AppBrightness._('light', ThemeMode.light, Icons.brightness_high, 'Light');
  static const dark =
      AppBrightness._('dark', ThemeMode.dark, Icons.brightness_3, 'Dark');
  static const system = AppBrightness._(
      'system', ThemeMode.system, Icons.brightness_auto, 'Auto');
  static const values = <AppBrightness>[light, dark, system];

  final String value;
  final ThemeMode mode;
  final IconData icon;
  final String label;

  static AppBrightness from(String? value) {
    return values.singleWhere(
      (el) => el.value == value,
      orElse: () => AppBrightness.system,
    );
  }
}
