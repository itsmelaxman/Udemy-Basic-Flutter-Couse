import 'package:flutter/material.dart';

void main() {
  runApp(
    ListWidgets(),
  );
}

class ListWidgets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'List Widgets',
      home: Scaffold(
          appBar: AppBar(
            title: Text('List Widgets'),
            centerTitle: true,
          ),
          body: ListView(
            children: const [
              ListTile(
                title: Text('Laxman'),
                leading: Icon(
                  Icons.access_alarm,
                ),
                trailing: Icon(
                  Icons.backup_table,
                ),
                subtitle: Text('I\'m from Kavre'),
              ),
              ListTile(
                title: Text('Laxman'),
                leading: Icon(
                  Icons.access_alarm,
                ),
                trailing: Icon(
                  Icons.backup_table,
                ),
                subtitle: Text('I\'m from Kavre'),
              ),
              ListTile(
                title: Text('Laxman'),
                leading: Icon(
                  Icons.access_alarm,
                ),
                trailing: Icon(
                  Icons.backup_table,
                ),
                subtitle: Text('I\'m from Kavre'),
              )
            ],
          )),
    );
  }
}
