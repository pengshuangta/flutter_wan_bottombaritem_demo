import 'package:flutter/material.dart';
import 'package:flutter_wan_bottombaritem_demo/bottombaritem_app.dart';

void main(){
  return runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.blue,
        brightness: Brightness.light,
      ),
      // routes: <String,WidgetBuilder>{
      //   'app':(BuildContext context){
      //     return BottomBarItemAPP();
      //   }
      // },
      home: BottomBarItemAPP(),
    );
  }
}
/*
class MyApp extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}
class MyAppState extends State<MyApp>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.blue,
        brightness: Brightness.light,
      ),
      // routes: <String,WidgetBuilder>{
      //   'app':(BuildContext context){
      //     return BottomBarItemAPP();
      //   }
      // },
      home: BottomBarItemAPP(),
    );
  }
}
*/