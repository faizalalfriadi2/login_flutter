import 'package:flutter/material.dart';
import 'package:login_flutter/screen/login.dart';
import 'package:login_flutter/screen/menu_screen.dart';
import 'package:login_flutter/screen/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyLogin(),
    routes: {
      'register': (context) => MyRegister(),
      'login': (context) => MyLogin(),
      '/menu': (BuildContext _) => MenuScreen(),
    },
    initialRoute: '/menu',
  ));
}
