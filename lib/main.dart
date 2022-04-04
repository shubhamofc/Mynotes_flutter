import 'package:flutter/material.dart';
import 'pages/home.dart';
import 'pages/LoginPage.dart';
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),

      darkTheme: ThemeData(
        brightness:Brightness.light
      ) ,
      routes: {
        // ignore: non_constant_identifier_names
        "/": (Context) => const LoginPage(),
        // ignore: non_constant_identifier_names
        "/home":(Context) => const HomePage(),
        // ignore: non_constant_identifier_names
        "/Login": (Context)=> const LoginPage(),
      },
    );
  }
  }

