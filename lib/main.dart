// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(appBar: AppBar(title: Text("Hello"))),
//     );
//   }
// }

import 'package:advenced/core/routing/app_router.dart';
import 'package:advenced/doc_app.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DocApp(appRouter: AppRouter()));
}
