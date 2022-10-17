import 'package:flutter/material.dart';
import 'package:green_grocer/src/config/custom_colors.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CustomColors.customSwatchColor,
      body: Column(
        children: const [
          Text(
            'Cadastro',
            style: TextStyle(
              color: Colors.white,
              fontSize: 35.0,
            ),
          ),
        ],
      ),
    );
  }
}
