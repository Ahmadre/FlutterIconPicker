import 'package:flutter/material.dart';
import 'package:flutter_iconpicker/flutter_iconpicker.dart';

void main() {
  runApp(MaterialApp(
    home: HomeScreen()
  ));
}

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Widget _icon;
  
_pickIcon() async {
  IconData icon = await FlutterIconPicker.showIconPicker(context,
    iconSize: 40,
    iconPickerShape:
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
    title: Text('Pick an icon',
        style: TextStyle(fontWeight: FontWeight.bold)),
    closeChild: Text(
        'Close',
        textScaleFactor: 1.25,
    ),
    searchHintText: 'Search icon...',
    noResultsText: 'No results for:'
  );
  
  _icon = Icon(icon);
  setState((){});
  
  debugPrint('Picked Icon:  $icon');
}
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          RaisedButton(
            onPressed: _pickIcon,
            child: Text('Open IconPicker'),
          ),
          SizedBox(height: 10),
          AnimatedSwitcher(
            duration: Duration(milliseconds: 300),
            child: _icon != null ? _icon : Container()
          )
        ])
      ),
    );
  }
}