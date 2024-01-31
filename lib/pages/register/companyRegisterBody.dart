
 import 'package:flutter/material.dart';
import 'package:jopfinder/widgets/Custom-Button.dart';
import 'package:jopfinder/widgets/Custom-Text-Field.dart';
 class CompanyRegisterBody extends StatelessWidget {
  const CompanyRegisterBody({super.key});
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
            'jop finder',
            style: TextStyle(fontSize: 50),
          ),
          const SizedBox(
            height: 50,
          ),
          const CustomTextField(hint: 'company name'),
          const SizedBox(
            height: 20,
          ),
          const CustomTextField(hint: 'company Email'),
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
            onTap: () {
              Navigator.pop(context);
            },
          ),
        ],
      ),
    ));
  }
}
