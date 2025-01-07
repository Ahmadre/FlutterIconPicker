import 'package:flutter/material.dart';

extension ColorExtensions on Color {
  bool get isDark => computeLuminance() < 0.5;
  bool get isLight => !isDark;
}
