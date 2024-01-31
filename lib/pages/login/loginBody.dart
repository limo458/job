import 'package:flutter/material.dart';
import 'package:jopfinder/widgets/Custom-Button.dart';
import 'package:jopfinder/widgets/Custom-Text-Field.dart';
import 'package:jopfinder/widgets/Custom-modle-buton-shet.dart';

class LoginPageBody extends StatelessWidget {
  const LoginPageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: ListView(
          children: [
            const SizedBox(
              height: 150,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  alignment: Alignment.center,
                  child: const Text(
                    'find job',
                    style: TextStyle(fontSize: 50, fontFamily: 'Pacifico'),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            const Text(
              'LOG IN ',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 20,
            ),
            const CustomTextField(
              hint: 'Email',
              obscurText: false,
            ),
            const SizedBox(
              height: 20,
            ),
            const CustomTextField(
              hint: 'password',
              obscurText: true,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                GestureDetector(
                    onTap: () {},
                    child: const Text(
                      '    Forget Password ?',
                      style: TextStyle(color: Colors.blue),
                    )),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const CustomButton(textButon: 'LOG IN'),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(' Don\'t have an account -->'),
                GestureDetector(
                  onTap: () {
                    modelBottunsheet(context);
                  },
                  child: const Text(
                    '    Register',
                    style: TextStyle(
                        fontStyle: FontStyle.italic, color: Colors.grey),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
