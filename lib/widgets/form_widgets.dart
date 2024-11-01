import 'package:flutter/material.dart';

class FormWidgets extends StatelessWidget {
  final String formTitle; // Prop. String
  final String hintText; // Prop. String
  FormWidgets({required this.formTitle, required this.hintText});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            formTitle,
          ),
          const SizedBox(
            height: 5.0,
          ),
          TextFormField(
            decoration: InputDecoration(
              hintText: hintText,
              border: OutlineInputBorder(),
            ),
          ),
        ],
      ),
    );
  }
}
