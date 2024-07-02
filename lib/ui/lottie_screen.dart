import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class LottieScreen extends StatelessWidget {
  const LottieScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Lottie App'),
        elevation: 0,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Lottie.asset('assets/lottie/burger.json',),
      ),
    );
  }
}
