import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:misiontic_todo/ui/pages/content_page.dart';

class ToDoApp extends StatelessWidget {
  const ToDoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ToDo App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ContentPage(),
    );
  }

  //@override

  // COMPLETAR:
  // Debes implementar el metodo build:
  // 1. Crea el metodo build.
  // 2. Crea el MaterialApp
  // Hint: build -> MaterialApp -> ContentPage
}
