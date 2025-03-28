import 'package:flutter/material.dart';
import 'package:quiz_app/answer_button.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreen();
  }
}

class _QuestionsScreen extends State<QuestionsScreen> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'This is a question',
            style: TextStyle(color: Colors.white),
          ),
          const SizedBox(height: 30),
          AnswerButton(answerText: 'Answer 1', onTap: () {}),
          const SizedBox(height: 10),
          AnswerButton(answerText: 'Answer 2', onTap: () {}),
          const SizedBox(height: 10),
          AnswerButton(answerText: 'Answer 3', onTap: () {}),
          const SizedBox(height: 10),
          AnswerButton(answerText: 'Answer 4', onTap: () {}),
        ],
      ),
    );
  }
}
