import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_iconpicker/flutter_iconpicker.dart';

void main() {
  runApp(FlutterIconPickerExample());
}

class FlutterIconPickerExample extends StatefulWidget {
  const FlutterIconPickerExample({
    Key key,
  }) : super(key: key);

  @override
  _FlutterIconPickerExampleState createState() =>
      _FlutterIconPickerExampleState();
}

class _FlutterIconPickerExampleState extends State<FlutterIconPickerExample> {
  bool isDarkTheme = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(
        isDarkTheme: isDarkTheme,
        onThemeChanged: (bool val) => setState(() => isDarkTheme = val),
      ),
      debugShowCheckedModeBanner: false,
      themeMode: isDarkTheme ? ThemeMode.dark : ThemeMode.light,
      darkTheme: ThemeData(brightness: Brightness.dark),
      theme: ThemeData(brightness: Brightness.light),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({
    Key key,
    this.isDarkTheme,
    this.onThemeChanged,
  }) : super(key: key);

  final bool isDarkTheme;
  final ValueChanged<bool> onThemeChanged;

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Icon _icon;
  bool isAdaptive = true;
  bool showTooltips = false;
  bool showSearch = true;

  _pickIcon() async {
    IconData icon = await FlutterIconPicker.showIconPicker(
      context,
      adaptiveDialog: isAdaptive,
      showTooltips: showTooltips,
      showSearchBar: showSearch,
      iconPickerShape:
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      iconPackMode: IconPack.cupertino,
    );

    if (icon != null) {
      _icon = Icon(icon);
      setState(() {});

      debugPrint('Picked Icon:  $icon');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Icon Picker Demo'),
        actions: [
          IconButton(
            icon: widget.isDarkTheme
                ? Transform.rotate(angle: .55, child: Icon(Icons.brightness_3))
                : Icon(Icons.brightness_7),
            onPressed: () => widget.onThemeChanged(!widget.isDarkTheme),
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
                  child:
                      Text(_icon != null ? 'Change Icon' : 'Open IconPicker'),
                ),
                if (_icon != null)
                  ElevatedButton(
                    onPressed: () => setState(() => _icon = null),
                    child: Text('Clear Icon'),
                  ),
              ],
            ),
            SizedBox(height: 10),
            AnimatedSwitcher(
              duration: Duration(milliseconds: 300),
              child: _icon != null ? _icon : Container(),
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
                title: Text('Show search-bar',
                    style: TextStyle(color: Colors.white)),
                value: showSearch,
                onChanged: (val) => setState(() => showSearch = val),
              ),
            ),
            Flexible(
              child: SwitchListTile.adaptive(
                title: Text('Show tooltips',
                    style: TextStyle(color: Colors.white)),
                value: showTooltips,
                onChanged: (val) => setState(() => showTooltips = val),
              ),
            ),
            Flexible(
              child: SwitchListTile.adaptive(
                title: Text('Adaptive dialog',
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
