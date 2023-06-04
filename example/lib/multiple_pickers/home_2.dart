import 'package:flutter/material.dart';
import 'package:flutter_iconpicker/flutter_iconpicker.dart';
import 'package:fluttericonpickerexample/app/app_brightness.dart';
import 'package:fluttericonpickerexample/app/icon_notifier.dart';
import 'package:provider/provider.dart';

class HomeScreen2 extends StatefulWidget {
  const HomeScreen2({
    Key? key,
  }) : super(key: key);

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
    IconData? icon = await FlutterIconPicker.showIconPicker(
      context,
      adaptiveDialog: isAdaptive,
      showTooltips: showTooltips,
      showSearchBar: showSearch,
      iconPickerShape:
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      iconPackModes: [IconPack.material],
    );

    if (icon != null) {
      notifier.iconData = icon;
      setState(() {});

      debugPrint(
          'Picked Icon:  $icon and saved it successfully in local hive db.');
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
            ButtonBar(
              alignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: _pickIcon,
                  child: Text(notifier.iconData != null
                      ? 'Change Icon'
                      : 'Open IconPicker'),
                ),
                if (notifier.iconData != null)
                  ElevatedButton(
                    onPressed: () => setState(() => notifier.iconData = null),
                    child: const Text('Clear Icon'),
                  ),
              ],
            ),
            const SizedBox(height: 10),
            Consumer<IconNotifier>(
              builder: (BuildContext ctx, dynamic d, Widget? w) =>
                  AnimatedSwitcher(
                duration: const Duration(milliseconds: 300),
                child: notifier.iconData != null
                    ? Column(
                        children: [
                          Icon(notifier.iconData),
                          const SizedBox(
                            height: 15,
                          ),
                          Text(
                            'Database Entry:\n${serializeIcon(notifier.iconData!).toString()}',
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
