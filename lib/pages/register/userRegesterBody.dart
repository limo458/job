 
 import 'package:flutter/material.dart';
import 'package:jopfinder/widgets/Custom-Button.dart';
import 'package:jopfinder/widgets/Custom-Text-Field.dart';

 class UserRegisterBody extends StatelessWidget {
  const UserRegisterBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: ListView(
        children: [
          const SizedBox(
            height: 50,
          ),
          const Text(
            'Sign Up',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 30,
          ),
          const CustomTextField(hint: 'first name'),
          const SizedBox(
            height: 30,
          ),
          const CustomTextField(hint: 'last name'),
          const SizedBox(
            height: 20,
          ),
          const CustomTextField(hint: 'age'),
          const SizedBox(
            height: 20,
          ),
          const CustomTextField(hint: 'Email'),
          const SizedBox(
            height: 20,
          ),
          const CustomTextField(hint: 'password'),
          const SizedBox(
            height: 20,
          ),
          const CustomTextField(hint: 'confirm password'),
          const SizedBox(
            height: 20,
          ),
          CustomButton(
            textButon: 'register',
            onTap: () {},
          ),
        ],
      ),
    ));

  }
}
