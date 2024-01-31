import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField(
      {super.key, required this.hint, this.obscurText = false});
  final String hint;
  final bool obscurText;
  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: obscurText,
      decoration: InputDecoration(
          hintText: hint,
          hintStyle: const TextStyle(color: Colors.black),
          border: biuldBorder(),
          enabledBorder: biuldBorder(),
          focusedBorder: biuldBorder(const Color.fromARGB(255, 3, 52, 92))),
    );
  }

  OutlineInputBorder biuldBorder([color]) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
        borderSide: BorderSide(color: color ?? Colors.grey));
  }
}
