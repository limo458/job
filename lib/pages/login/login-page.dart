import 'package:flutter/material.dart';
import 'package:jopfinder/pages/login/loginBody.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return const LoginPageBody();
  }
}
