import 'package:flutter/material.dart';
import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'paginas/tarjetas.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:
      Scaffold(
          body: Tarjetas(),
          bottomNavigationBar: ConvexAppBar(
            backgroundColor: Colors.deepPurpleAccent,
            items: [
              TabItem(icon: Icons.home, title: 'Home'),
              TabItem(icon: Icons.map, title: 'Discovery'),
              TabItem(icon: Icons.add, title: 'Add'),
              TabItem(icon: Icons.message, title: 'Message'),
              TabItem(icon: Icons.people, title: 'Profile'),
            ],
            initialActiveIndex: 2,//optional, default as 0
            onTap: (int i) => print('click index=$i'),
          )
      ),
    );
  }
}

