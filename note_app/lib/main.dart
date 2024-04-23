import 'package:flutter/material.dart';
import 'package:note_app/views/notes_views.dart';

void main() {
  runApp(const noteApp());
}

class noteApp extends StatelessWidget {
  const noteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme : ThemeData(
        brightness: Brightness.dark
      ),
      home: const NotesViews(),
    );
  }
}