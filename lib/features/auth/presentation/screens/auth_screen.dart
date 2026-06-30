import 'package:flutter/material.dart';
import 'package:raahi/app/themes/app_colors.dart';

class AuthScreen extends StatefulWidget {
  const AuthScreen({super.key});

  @override
  State<AuthScreen> createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Raahi', style: TextStyle(color: AppColors.primary)),
      ),
      body: Center(),
    );
  }
}
