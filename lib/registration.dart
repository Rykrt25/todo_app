import 'package:flutter/material.dart';
import 'package:todo_app/login_screen.dart';

class Registration extends StatefulWidget {
  const Registration({super.key});

  @override
  State<Registration> createState() => _RegistrationState();
}

class _RegistrationState extends State<Registration> {
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
                children: <Widget>[
                  Container(
                    height: 27,
                    width: 204,
                    margin: const EdgeInsets.symmetric(
                        vertical: 248, horizontal: 75),
                    child: const Text(
                      'Welcome to Onboard! ',
                      style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 18,
                          fontWeight: FontWeight.w700),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    width: 203,
                    height: 40,
                    margin: const EdgeInsets.symmetric(
                        vertical: 306, horizontal: 75),
                    child: const Text(
                      'Let’s help to meet up your tasks.',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  )
                ],
              ),
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 436, horizontal: 23),
                    child: Container(
                      width: 380,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(100)),
                      child: const Padding(
                        padding:
                            EdgeInsets.symmetric(vertical: 5, horizontal: 25),
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: 'Enter your full name',
                              hintStyle: TextStyle(
                                  fontFamily: 'Poppins', fontSize: 13),
                              border: InputBorder.none),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 516, horizontal: 23),
                    child: Container(
                      width: 380,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(100)),
                      child: const Padding(
                        padding:
                            EdgeInsets.symmetric(vertical: 5, horizontal: 25),
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: 'Enter your Email',
                              hintStyle: TextStyle(
                                  fontFamily: 'Poppins', fontSize: 13),
                              border: InputBorder.none),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 596, horizontal: 23),
                    child: Container(
                      width: 380,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(100)),
                      child: const Padding(
                        padding:
                            EdgeInsets.symmetric(vertical: 5, horizontal: 25),
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: 'Enter Password',
                              hintStyle: TextStyle(
                                  fontFamily: 'Poppins', fontSize: 13),
                              border: InputBorder.none),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 676, horizontal: 23),
                    child: Container(
                      width: 380,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(100)),
                      child: const Padding(
                        padding:
                            EdgeInsets.symmetric(vertical: 5, horizontal: 25),
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: 'Confirm password',
                              hintStyle: TextStyle(
                                  fontFamily: 'Poppins', fontSize: 13),
                              border: InputBorder.none),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    alignment: Alignment.center,
                    margin: const EdgeInsets.symmetric(
                        vertical: 799, horizontal: 23),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color.fromRGBO(80, 194, 201, 100),
                    ),
                    width: 380,
                    height: 60,
                    child: TextButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return const LoginScreen();
                          }));
                        },
                        child: const Text(
                          'Register',
                          style: TextStyle(color: Colors.white),
                        )),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const <Widget>[
                  Padding(padding: EdgeInsets.symmetric(vertical: 878)),
                  Text(
                    'Already have an account ?',
                  ),
                  Text(
                    'Sign in',
                    style: TextStyle(color: Color.fromRGBO(80, 194, 201, 1)),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
