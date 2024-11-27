import 'package:flutter/material.dart';
import 'package:untitled3/Screens/home_page.dart';
import 'package:untitled3/Screens/login_page.dart';


void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      routes: {
        "/":(context) => homepage(),
        "/loginpage":(context) => loginpage(),

      },

    );

  }
}
