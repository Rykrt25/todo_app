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
      body: SafeArea(
        child: SingleChildScrollView(
          child: Stack(
            children: <Widget>[
              Positioned(
                width: 200,
                height: 200,
                top: -92,
                left: -2,
                child: Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromRGBO(143, 225, 215, 50),
                  ),
                ),
              ),
              Positioned(
                height: 200,
                width: 200,
                top: -22,
                left: -102,
                child: Container(
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromRGBO(143, 225, 215, 50)),
                ),
              ),
              Column(
                children: const [
                  Padding(
                    padding:
                        EdgeInsets.symmetric(vertical: 248, horizontal: 120),
                    child: SizedBox(
                      width: 139,
                      height: 27,
                      child: Text(
                        'Welcome back',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
