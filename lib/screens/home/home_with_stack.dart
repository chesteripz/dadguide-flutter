import 'package:dadguide2/screens/event/event.dart';
import 'package:dadguide2/screens/monster/monster_list.dart';
import 'package:flutter/material.dart';

class StatefulHomeScreen extends StatefulWidget {
  StatefulHomeScreen({Key key}) : super(key: key);

  @override
  _StatefulHomeScreenState createState() => _StatefulHomeScreenState();
}

class _StatefulHomeScreenState extends State<StatefulHomeScreen> {
  int _selectedIndex = 0;

  static List<Widget> _widgets = <Widget>[
    EventTab(key: PageStorageKey('EventTab')),
    MonsterTab(key: PageStorageKey('MonsterTab')),
    Text('Dungeon', key: PageStorageKey('DungeonTab')),
    Text('Util', key: PageStorageKey('UtilTab')),
    Text('Setting', key: PageStorageKey('SettingTab')),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: new Stack(
        children: new List<Widget>.generate(_widgets.length, (int index) {
          return new IgnorePointer(
            ignoring: index != _selectedIndex,
            child: new Opacity(
              opacity: _selectedIndex == index ? 1.0 : 0.0,
              child: new Navigator(
                onGenerateRoute: (RouteSettings settings) {
                  return new MaterialPageRoute(
                    builder: (_) => _widgets[index],
                  );
                },
              ),
            ),
          );
        }),
      )),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_today),
            title: Text('Event'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.format_line_spacing),
            title: Text('Monster'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('Dungeon'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.move_to_inbox),
            title: Text('Util'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            title: Text('Setting'),
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        unselectedItemColor: Colors.grey,
        showUnselectedLabels: true,
        onTap: _onItemTapped,
      ),
    );
  }
}
