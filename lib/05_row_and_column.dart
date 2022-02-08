import 'package:flutter/material.dart';

void main() {
  runApp(
    RowandColumn(),
  );
}

class RowandColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Row and Column',
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Row and Column',
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Hello Universe'),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text('Hello Universe'),
                Text('Hello Universe'),
                Text('Hello Universe'),
              ],
            ),
            const Text('Hello Universe'),
          ],
        ),
      ),
    );
  }
}
