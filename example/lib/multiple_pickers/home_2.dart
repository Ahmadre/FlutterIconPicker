import 'package:flutter/material.dart';
import 'package:flutter_iconpicker/Models/configuration.dart';
import 'package:flutter_iconpicker/extensions/list_extensions.dart';
import 'package:flutter_iconpicker/flutter_iconpicker.dart';
import 'package:fluttericonpickerexample/app/app_brightness.dart';
import 'package:fluttericonpickerexample/app/icon_notifier.dart';
import 'package:provider/provider.dart';

class HomeScreen2 extends StatefulWidget {
  const HomeScreen2({
    super.key,
  });

  @override
  _HomeScreen2State createState() => _HomeScreen2State();
}

class _HomeScreen2State extends State<HomeScreen2> {
  late IconNotifier notifier;

  bool isAdaptive = true;
  bool showTooltips = false;
  bool showSearch = true;

  @override
  void initState() {
    super.initState();
    notifier = Provider.of<IconNotifier>(context, listen: false);
  }

  _pickIcon() async {
    List<IconPickerIcon>? icons = await showMultipleIconPicker(
      context,
      configuration: MultiplePickerConfiguration(
        preSelected: Provider.of<IconNotifier>(context, listen: false).icons,
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

    if (icons != null) {
      notifier.setIconsData(icons);
      setState(() {});

      debugPrint(
          'Picked Icons: $icons and saved it successfully in local hive db.');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Multiple Pickers'),
        actions: [
          IconButton(
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
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            OverflowBar(
              alignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: _pickIcon,
                  child: AnimatedSize(
                    duration: const Duration(milliseconds: 300),
                    child: Text(notifier.icons.isNotNullOrEmpty
                        ? 'Change Icons'
                        : 'Open Multiple IconPicker'),
                  ),
                ),
                AnimatedSwitcher(
                  duration: const Duration(milliseconds: 300),
                  child: notifier.icons.isNotNullOrEmpty
                      ? ElevatedButton(
                          onPressed: () async {
                            await notifier.clearIconsData();
                            setState(() {});
                          },
                          child: const Text('Clear Icons'),
                        )
                      : const SizedBox.shrink(),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Consumer<IconNotifier>(
              builder: (BuildContext ctx, dynamic d, Widget? w) =>
                  AnimatedSwitcher(
                duration: const Duration(milliseconds: 300),
                child: AnimatedSwitcher(
                  duration: const Duration(milliseconds: 300),
                  child: notifier.icons.isNotNullOrEmpty
                      ? Column(
                          children: [
                            Wrap(
                              children: notifier.icons
                                  .map((item) => Icon(item.data))
                                  .toList(),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Text(
                              'Database Entries:\n${notifier.icons.map((item) => serializeIcon(item)).toString()}',
                            ),
                          ],
                        )
                      : Container(),
                ),
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
