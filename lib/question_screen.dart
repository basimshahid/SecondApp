import 'package:flutter/material.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState() {
    return _QuestionScreeState();
  }
}

class _QuestionScreeState extends State<QuestionScreen> {
  @override
  Widget build(context) {
    return const Text('Question Screen');
  }
}
