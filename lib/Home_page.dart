import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  String? email;
  String? password;

  HomeScreen({this.email, this.password});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Text('Email:${email ?? ''}',
              style: TextStyle(
                fontSize: 20.0,

              ),),

            Text('Password: ',
              style: TextStyle(
                fontSize: 20.0,
              ),
            ),

            ElevatedButton(
              child: Text('BACK'),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}