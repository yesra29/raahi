import 'package:flutter/material.dart';
import 'package:raahi/app/themes/app_colors.dart';
import 'package:raahi/features/auth/presentation/screens/auth_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Raahi',
      theme: ThemeData(
        colorScheme: .fromSeed(seedColor: AppColors.primary),
      ),
      home: const AuthScreen(),
    );
  }
}

