import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login_page.dart';
import 'package:flutter_catalog/utils/routes.dart';
import 'package:flutter_catalog/widgets/themes.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: MyTheme.lightTheme(context), 
      debugShowCheckedModeBanner:false,
          initialRoute:Myroutes.homeRoute,
         routes: {
        "/": (context) => LoginPage(),
        Myroutes.homeRoute :(context) => HomePage(),
        Myroutes.loginRoute: (context) => LoginPage()
      },
    );
  }
}
 