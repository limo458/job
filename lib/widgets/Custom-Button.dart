import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key, this.onTap, required this.textButon});
  final String? textButon;
  final VoidCallback? onTap;
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onTap,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.lightBlue,
          borderRadius: BorderRadius.circular(20),
        ),
        width: double.infinity,
        height: 60,
        child: Center(
          child: Text(
            textButon!,
            style: const TextStyle(fontSize: 20, color: Colors.black),
          ),
        ),
      ),
    );
  }
}
