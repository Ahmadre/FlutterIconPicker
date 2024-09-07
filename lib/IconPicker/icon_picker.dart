/// IconPicker
/// Author Rebar Ahmad
/// https://github.com/Ahmadre
/// rebar.ahmad@gmail.com

import 'dart:async';

import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_iconpicker/controllers/icon_controller.dart';
import 'package:provider/provider.dart';
import 'package:scrollview_observer/scrollview_observer.dart';
import '../Models/icon_picker_icon.dart';
import 'icons.dart';
import '../Models/icon_pack.dart';
import '../Helpers/color_brightness.dart';

class FIPIconPicker extends StatefulWidget {
  final FIPIconController iconController;
  final Color? selectedIconBackgroundColor;
  final List<IconPack>? iconPack;
  final Map<String, IconPickerIcon>? customIconPack;
  final double? iconSize;
  final Color? iconColor;
  final String? noResultsText;
  final double? mainAxisSpacing;
  final double? crossAxisSpacing;
  final Color? backgroundColor;
  final bool? showTooltips;

  const FIPIconPicker({
    super.key,
    required this.iconController,
    required this.iconPack,
    required this.iconSize,
    required this.noResultsText,
    required this.backgroundColor,
    this.selectedIconBackgroundColor,
    this.mainAxisSpacing,
    this.crossAxisSpacing,
    this.iconColor,
    this.showTooltips,
    this.customIconPack,
  });

  @override
  _FIPIconPickerState createState() => _FIPIconPickerState();
}

class _FIPIconPickerState extends State<FIPIconPicker> {
  ScrollController scrollController = ScrollController();
  late GridObserverController observerController =
      GridObserverController(controller: scrollController);

  bool scrolledToSelectedIcon = false;
  int selectedIconIndex = -1;

  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) async {
      if (widget.customIconPack != null) {
        if (mounted) widget.iconController.addAll(widget.customIconPack ?? {});
      }

      if (widget.iconPack != null) {
        for (var pack in widget.iconPack!) {
          if (mounted) {
            widget.iconController.addAll(FIPIconManager.getSelectedPack(pack));
          }
        }
        if (mounted &&
            !scrolledToSelectedIcon &&
            widget.iconController.shouldScrollToSelectedIcon &&
            widget.iconController.isSelectedIconAvailable &&
            widget.iconController.entries.firstWhereOrNull((item) =>
                    widget.iconController.selectedIcon == item.value) !=
                null) {
          Timer.periodic(const Duration(milliseconds: 100), (timer) async {
            if (scrollController.hasClients) {
              scrolledToSelectedIcon = true;
              selectedIconIndex = widget.iconController.entries
                  .toList()
                  .indexWhere((item) =>
                      widget.iconController.selectedIcon == item.value);
              setState(() {});
              await observerController.jumpTo(
                index: selectedIconIndex,
                offset: (_) => 24,
              );
              timer.cancel();
            }
          });
        }
      }
    });
  }

  Widget _getListEmptyMsg() => Container(
        alignment: Alignment.topCenter,
        child: Padding(
          padding: const EdgeInsets.only(top: 10),
          child: RichText(
            text: TextSpan(
              text: '${widget.noResultsText!} ',
              style: TextStyle(
                color: FIPColorBrightness(widget.backgroundColor!).isLight()
                    ? Colors.black
                    : Colors.white,
              ),
              children: [
                TextSpan(
                  text: widget.iconController.searchTextController.text,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: FIPColorBrightness(widget.backgroundColor!).isLight()
                        ? Colors.black
                        : Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ),
      );

  @override
  Widget build(BuildContext context) {
    return Consumer<FIPIconController>(
      builder: (ctx, controller, _) => Padding(
        padding: const EdgeInsets.only(top: 5),
        child: Stack(
          children: <Widget>[
            if (controller.icons.isEmpty)
              _getListEmptyMsg()
            else
              Positioned.fill(
                child: GridViewObserver(
                  controller: observerController,
                  child: GridView.builder(
                      controller: scrollController,
                      itemCount: controller.length,
                      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                        childAspectRatio: 1 / 1,
                        mainAxisSpacing: widget.mainAxisSpacing ?? 5,
                        crossAxisSpacing: widget.crossAxisSpacing ?? 5,
                        maxCrossAxisExtent: widget.iconSize != null
                            ? widget.iconSize! + 10
                            : 50,
                      ),
                      itemBuilder: (context, index) {
                        final MapEntry<String, IconPickerIcon> item =
                            controller.entries.elementAt(index);

                        final isSelected = widget
                                .iconController.isSelectedIconAvailable &&
                            widget.iconController.selectedIcon! == item.value;

                        if (controller.iconBuilder != null) {
                          return controller.iconBuilder!(
                            context,
                            item.value,
                            isSelected,
                            controller.onTapIcon,
                          );
                        }

                        final selectedIconColor =
                            widget.selectedIconBackgroundColor ??
                                (Theme.of(context).brightness == Brightness.dark
                                    ? Colors.grey[800]
                                    : Colors.grey[400]);

                        return ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Container(
                            color: isSelected ? selectedIconColor : null,
                            child: GestureDetector(
                              onTap: () => controller.onTapIcon(
                                item.value,
                                onSelected: () =>
                                    Navigator.pop(context, item.value),
                              ),
                              child: widget.showTooltips!
                                  ? Tooltip(
                                      message: item.key,
                                      child: Icon(
                                        item.value.data,
                                        size: widget.iconSize,
                                        color: widget.iconColor,
                                      ),
                                    )
                                  : Icon(
                                      item.value.data,
                                      size: widget.iconSize,
                                      color: widget.iconColor,
                                    ),
                            ),
                          ),
                        );
                      }),
                ),
              ),
            IgnorePointer(
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.lerp(
                          Alignment.topCenter, Alignment.center, .05)!,
                      colors: [
                        widget.backgroundColor!,
                        widget.backgroundColor!.withOpacity(.1),
                      ],
                      stops: const [
                        0.0,
                        1.0
                      ]),
                ),
                child: Container(),
              ),
            ),
            IgnorePointer(
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.bottomCenter,
                      end: Alignment.lerp(
                          Alignment.bottomCenter, Alignment.center, .05)!,
                      colors: [
                        widget.backgroundColor!,
                        widget.backgroundColor!.withOpacity(.1),
                      ],
                      stops: const [
                        0.0,
                        1.0
                      ]),
                ),
                child: Container(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
