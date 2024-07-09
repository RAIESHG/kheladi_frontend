import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Simple App'),
        ),
        body: Center(
          child: Column(children: [
            Text(
              'ScanSense',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 23.20,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
                height: 0,
              ),
            ),
            Text(
              'Welcome back!',
              style: TextStyle(
                color: Color(0xFF333333),
                fontSize: 24,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
                height: 0,
              ),
            ),
            Text(
              'Username',
              style: TextStyle(
                color: Color(0xFF919191),
                fontSize: 14,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
            Text(
              'Password',
              style: TextStyle(
                color: Color(0xFF919191),
                fontSize: 14,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
            Text(
              'Use 8 or more characters with letters, numbers and symbols',
              style: TextStyle(
                color: Color(0xFF858585),
                fontSize: 12,
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
            Text(
              'Login',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w600,
                height: 0.11,
              ),
            ),
            Text(
              'Login with biometric',
              style: TextStyle(
                color: Color(0xFF5197FF),
                fontSize: 14,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
                height: 0,
              ),
            ),
            Text(
              'OR',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFF858585),
                fontSize: 12,
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
            Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: 'New to ScanSense? ',
                    style: TextStyle(
                      color: Color(0xFF5C5C5C),
                      fontSize: 14,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                  TextSpan(
                    text: 'Create your account',
                    style: TextStyle(
                      color: Color(0xFF5197FF),
                      fontSize: 14,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.center,
            )
          ]),
        ),
      ),
    );
  }
}
