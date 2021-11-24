import 'package:flutter/material.dart';
import 'package:tutorial/flavor/flavor_base_config.dart';

void mainCommon() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('flavor'),
        ),
        body: Center(child: Text('${flavorConfig!.appName}')),
      ),
    );
  }
}

