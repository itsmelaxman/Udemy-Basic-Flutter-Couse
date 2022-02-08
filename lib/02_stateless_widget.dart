///Practising

// import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     MySecondApp(),
//   );
// }

// class MySecondApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'MySecond App',
//       home: Scaffold(
//         body: Container(
//           color: Colors.pink,
//           child: Container(
//             color: Colors.yellow,
//             margin: const EdgeInsets.all(
//               20.0,
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

void main() {
  runApp(
    MySecondApp(),
  );
}

class MySecondApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MySecond App',
      home: Scaffold(
        body: Container(
          color: Colors.pink,
          child: Container(
            color: Colors.yellow,
            margin: const EdgeInsets.all(
              20.0,
            ),
          ),
        ),
      ),
    );
  }
}
