import 'package:flutter/material.dart';
import 'package:notebook_app/screens/notedetail.dart';
import 'package:notebook_app/screens/notelist.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My app",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.yellow),
      home: NoteList(),
    );
  }
}
