import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
    appBar: AppBar(
        title: Text("my first app"),
        backgroundColor: Colors.yellow,
        
   ),
   body: Center(child: Text("ansam youssef", style:TextStyle(color: Colors.black)))
   )
   );
  }
}

