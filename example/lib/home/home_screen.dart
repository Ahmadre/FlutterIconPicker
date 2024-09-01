import 'package:flutter/material.dart';
import 'package:flutter_iconpicker/Models/configuration.dart';
import 'package:flutter_iconpicker/flutter_iconpicker.dart';
import 'package:fluttericonpickerexample/app/app_brightness.dart';
import 'package:fluttericonpickerexample/app/icon_notifier.dart';
import 'package:fluttericonpickerexample/multiple_pickers/home_2.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({
    super.key,
  });

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool isAdaptive = true;
  bool showTooltips = false;
  bool showSearch = true;

  @override
  void initState() {
    super.initState();
  }

  Future<void> _pickIcon() async {
    IconPickerIcon? icon = await showIconPicker(
      context,
      configuration: SinglePickerConfiguration(
        preSelected: Provider.of<IconNotifier>(context, listen: false).icon,
        adaptiveDialog: isAdaptive,
        showTooltips: showTooltips,
        showSearchBar: showSearch,
        iconPickerShape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
        iconPackModes: IconNotifier.starterPacks,
        searchComparator: (String search, IconPickerIcon icon) =>
            search
                .toLowerCase()
                .contains(icon.name.replaceAll('_', ' ').toLowerCase()) ||
            icon.name.toLowerCase().contains(search.toLowerCase()),
      ),
    );

    if (icon != null) {
      Provider.of<IconNotifier>(context, listen: false)
          .setIconData(icon, pack: icon.pack);
      setState(() {});

      debugPrint(
          'Picked Icon:  $icon and saved it successfully in local hive db.');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Icon Picker Demo'),
        actions: [
          Consumer<IconNotifier>(builder: (context, notifier, _) {
            return IconButton(
              icon: Icon(notifier.brightness.icon),
              onPressed: () {
                switch (notifier.brightness.mode) {
                  case ThemeMode.dark:
                    notifier.brightness = AppBrightness.light;
                    break;
                  case ThemeMode.light:
                    notifier.brightness = AppBrightness.system;
                    break;
                  case ThemeMode.system:
                    notifier.brightness = AppBrightness.dark;
                    break;
                  default:
                    break;
                }
                setState(() {});
              },
              tooltip: 'Switch brightness',
            );
          }),
          IconButton(
            onPressed: () => Navigator.of(context).push(
              MaterialPageRoute(
                builder: (ctx) => const HomeScreen2(),
              ),
            ),
            icon: const Icon(Icons.arrow_forward_rounded),
            tooltip: 'Show next picker',
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Consumer<IconNotifier>(builder: (context, notifier, _) {
              return OverflowBar(
                alignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: _pickIcon,
                    child: AnimatedSize(
                      duration: const Duration(milliseconds: 300),
                      child: Text(notifier.icon != null
                          ? 'Change Icon'
                          : 'Open IconPicker'),
                    ),
                  ),
                  AnimatedSwitcher(
                    duration: const Duration(milliseconds: 300),
                    child: notifier.icon != null
                        ? ElevatedButton(
                            onPressed: () async {
                              await notifier.clearIconData();
                              setState(() {});
                            },
                            child: const Text('Clear Icon'),
                          )
                        : const SizedBox.shrink(),
                  ),
                ],
              );
            }),
            const SizedBox(height: 10),
            Consumer<IconNotifier>(
              builder: (ctx, iconNotifier, _) => AnimatedSwitcher(
                duration: const Duration(milliseconds: 300),
                child: iconNotifier.icon != null
                    ? Column(
                        children: [
                          Icon(iconNotifier.icon?.data),
                          const SizedBox(
                            height: 15,
                          ),
                          Text(
                            'Database Entry:\n${serializeIcon(iconNotifier.icon!).toString()}',
                          ),
                        ],
                      )
                    : Container(),
              ),
            ),
          ],
        ),
      ),
      bottomSheet: Container(
        color: Colors.blue.shade500,
        child: Row(
          children: [
            Flexible(
              child: SwitchListTile.adaptive(
                title: const Text('Show search-bar',
                    style: TextStyle(color: Colors.white)),
                value: showSearch,
                onChanged: (val) => setState(() => showSearch = val),
              ),
            ),
            Flexible(
              child: SwitchListTile.adaptive(
                title: const Text('Show tooltips',
                    style: TextStyle(color: Colors.white)),
                value: showTooltips,
                onChanged: (val) => setState(() => showTooltips = val),
              ),
            ),
            Flexible(
              child: SwitchListTile.adaptive(
                title: const Text('Adaptive dialog',
                    style: TextStyle(color: Colors.white)),
                value: isAdaptive,
                onChanged: (val) => setState(() => isAdaptive = val),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
