import 'package:flutter/material.dart';

void main() {
  runApp(
    ListArray(),
  );
}

class ListArray extends StatefulWidget {
  @override
  _ListArrayState createState() => _ListArrayState();
}

class _ListArrayState extends State<ListArray> {
  List<int> items = [];

  @override
  void initState() {
    int i = 0;
    while (i <= 10) {
      items.add(i);
      i++;
    }

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'List Array',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'List Array',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
        ),
        body: ListView.builder(
            itemCount: items.length,
            itemBuilder: (BuildContext context, int index) {
              return ListTile(
                title: Text('Item No : $index'),
                trailing: Icon(
                  Icons.arrow_forward_ios_outlined,
                ),
              );
            }),
      ),
    );
  }
}
