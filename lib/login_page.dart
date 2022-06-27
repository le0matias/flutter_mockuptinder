import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.bottomLeft,
            end: Alignment.topRight,
            colors: [
              Color(0xFFe94976),
              Color(0xFFee7462),
            ],
          ),
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 25.0),
              child: Align(
                alignment: Alignment.topLeft,
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.keyboard_arrow_left_rounded,
                    color: Colors.white,
                    size: 40,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 180),
              child: Image.asset(
                'assets/images/logo_tinder.png',
                width: 180,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 80, bottom: 30),
              child: RichText(
                textAlign: TextAlign.center,
                text: const TextSpan(
                  text: 'By tapping Create Account or Sign In, you agree to our',
                  children: [
                    TextSpan(
                      text: '\nTerms.',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                      ),
                    ),
                    TextSpan(
                      text: ' Learn how we process your data in our ',
                    ),
                    TextSpan(
                      text: 'Privacy',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                      ),
                    ),
                    TextSpan(
                      text: '\nPolicy',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                      ),
                    ),
                    TextSpan(
                      text: ' and ',
                    ),
                    TextSpan(
                      text: 'Cookies Policy',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                      ),
                    ),
                    TextSpan(
                      text: '.',
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              width: 370,
              height: 50,
              child: OutlinedButton.icon(
                onPressed: () {},
                icon: Image.asset(
                  'assets/images/logo_apple.png',
                  height: 20,
                  width: 20,
                ),
                label: const Align(
                  alignment: Alignment.center,
                  child: Text(
                    'SIGN UP WITH APPLE',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                ),
                style: OutlinedButton.styleFrom(
                    primary: Colors.white,
                    alignment: Alignment.centerLeft,
                    onSurface: Colors.transparent,
                    side: const BorderSide(
                      width: 2.0,
                      color: Colors.white,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    )),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            SizedBox(
              width: 370,
              height: 50,
              child: OutlinedButton.icon(
                onPressed: () {},
                icon: Image.asset(
                  'assets/images/logo_facebook.png',
                  height: 20,
                  width: 20,
                ),
                label: const Align(
                  alignment: Alignment.center,
                  child: Text(
                    'SIGN UP WITH FACEBOOK',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                ),
                style: OutlinedButton.styleFrom(
                    primary: Colors.white,
                    alignment: Alignment.centerLeft,
                    onSurface: Colors.transparent,
                    side: const BorderSide(
                      width: 2.0,
                      color: Colors.white,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    )),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            SizedBox(
              width: 370,
              height: 50,
              child: OutlinedButton.icon(
                onPressed: () {},
                icon: Image.asset(
                  'assets/images/bubble.png',
                  height: 20,
                  width: 20,
                ),
                label: const Align(
                  alignment: Alignment.center,
                  child: Text(
                    'SIGN UP WITH PHONE NUMBER',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                ),
                style: OutlinedButton.styleFrom(
                    primary: Colors.white,
                    alignment: Alignment.centerLeft,
                    onSurface: Colors.transparent,
                    side: const BorderSide(
                      width: 2.0,
                      color: Colors.white,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    )),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                'Trouble Signing In?',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
