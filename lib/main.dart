import 'package:flutter/material.dart';
import 'package:sticky_note_2/page/note_edit_page.dart';
import 'package:sticky_note_2/page/note_list_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sticky Notes',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      //home: NoteListPage(),
      home: NoteEditPage(),
    );
  }
}