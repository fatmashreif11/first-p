import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300]
      ,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [




              Text(
                'Hello again!',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 36,
                ),
          ),
              SizedBox(height: 50),
              Text(
                'Welcome Back,you have been missed ',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            SizedBox(height: 20),
            //emial falid
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors .grey[200],
                    border: Border.all(color: Colors.white ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Email',
                      ),
                    ),
                  ),
                ),
              ),
                 SizedBox(height: 10),
    //passwordfaild
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors .grey[200],
                    border: Border.all(color: Colors.white ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: TextField(
                   obscureText: true,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'password',
                      ),
                    ),
                  ),
                ),
              ),
               SizedBox(height: 10),
              //sign in button
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                padding: const EdgeInsets.all(20.0),
                    decoration: BoxDecoration(
                        color: Colors.indigoAccent,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child:Center(
                     child: Text(
                         'Sign in ',
                       style:TextStyle(
                         color: Colors.white,
                     fontWeight: FontWeight.bold,
                         fontSize: 18,
                     ),
                     ),
                    ),
                    ),
                ),
              SizedBox(height: 25),
              //regster now
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Not a Member?',
                   style: TextStyle(
            color: Colors.black,
            fontWeight:FontWeight.bold,
          ),
        ),
                  Text(
                      'register now',
                      style: TextStyle(
                          color: Colors.indigoAccent,
                    fontWeight:FontWeight.bold,
                  ),
                  ),
          ],
              ),

    ],
          ),
        ),
    ),
    );

  }
}
