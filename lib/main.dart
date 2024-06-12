import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MateApp',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text('MateAppBar'),
        ),
        body: Center(          
          child: Container(
            color: Colors.blue,
            child: const Text("hola mundo", selectionColor: Colors.white )
          ),
        ),
      ),
    );
  }
}