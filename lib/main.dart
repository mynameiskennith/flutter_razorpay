import 'package:flutter/material.dart';
import 'package:flutter_razorpay/razorpay_payment.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Razorpay Payment Gateway App',
      home: RazorPayPage(),
    );
  }
}
