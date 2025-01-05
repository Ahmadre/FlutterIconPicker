import 'package:flutter/widgets.dart';

/// [IconData] for a Eva Icons
///
/// https://akveo.github.io/eva-icons/#/
class EvaIconData extends IconData {
  const EvaIconData(int codePoint)
      : super(
          codePoint,
          fontFamily: 'Eva-Icons',
          fontPackage: 'eva_icons_flutter',
        );
}
