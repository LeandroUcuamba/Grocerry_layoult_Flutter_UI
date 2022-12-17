import 'package:flutter/material.dart';
import 'package:leandroucuamba_app/item/VisualizarItem.dart';
import 'item/Item.dart';


void main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: MyHomePage(),
     );
  }
}


class MyHomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     return Scaffold(
        body:Item(),
     );
  }
  

}