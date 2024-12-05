import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  String hint;
   MyTextField({required this.hint, super.key});

  @override
  Widget build(BuildContext context) {
    return  TextField(
          decoration: InputDecoration(
            hintText: hint,
          ),
          
        );
  }
}