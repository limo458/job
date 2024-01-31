import 'package:flutter/material.dart';
import 'package:jopfinder/pages/register/company-register.dart';
import 'package:jopfinder/pages/register/user-Register.dart';
import 'package:jopfinder/pages/login/login-page.dart';

void main() {
  runApp(const JopFinder());
}

class JopFinder extends StatelessWidget {
  const JopFinder({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        'RegisterpagToUser': (context) => const RegisterpagToUser(),
        'LoginPage': (context) => const LoginPage(),
        'RegisterpagToCompany': (context) => const RegisterpagTocompany()
      },
      initialRoute: 'LoginPage',
    );
  }
}
