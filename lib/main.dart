import 'package:flutter/material.dart';
import 'Login_screen.dart ';
void main()
{
  runApp(MyAPP());
}
class MyAPP extends StatelessWidget {
  const MyAPP({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}