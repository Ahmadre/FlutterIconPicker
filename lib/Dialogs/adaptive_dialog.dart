import 'package:flutter/material.dart';

class AdaptiveDialog extends StatelessWidget {
  const AdaptiveDialog({
    super.key,
    required this.child,
    required this.constraints,
    required this.shape,
  });

  final Widget child;
  final BoxConstraints? constraints;
  final ShapeBorder? shape;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, dimens) {
        if (dimens.maxWidth < constraints!.maxWidth ||
            dimens.maxHeight < constraints!.maxHeight) {
          return child;
        }
        return Center(
          child: ConstrainedBox(
            constraints: constraints!,
            child: Dialog(
              clipBehavior: Clip.antiAliasWithSaveLayer,
              shape: shape,
              child: child,
            ),
          ),
        );
      },
    );
  }
}
