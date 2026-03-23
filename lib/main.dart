import 'package:flutter/material.dart';
import 'package:mushaf/mushaf.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Mushaf.initialize();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mushaf App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Mushaf Engine'),
        ),
        body: Center(
          child: Text('Welcome to the Mushaf app!'),
        ),
      ),
    );
  }
}