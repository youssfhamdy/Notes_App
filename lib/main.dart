import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/notes_view.dart';

void main() {
  runApp(const notes_app());
}

class notes_app extends StatelessWidget {
  const notes_app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: const notes_view(),
    );
  }
}
