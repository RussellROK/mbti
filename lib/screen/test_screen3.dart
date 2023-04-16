import 'package:flutter/material.dart';
import 'package:mbti/widget/test_widget.dart';
import 'package:mbti/screen/test_screen2.dart';

class TestScreen3 extends StatelessWidget {
  const TestScreen3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          const Text(
            "2/5",
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: LinearProgressIndicator(
              value: 2 / 5,
              minHeight: 10,
              backgroundColor: Colors.grey[300],
              valueColor: const AlwaysStoppedAnimation<Color>(Colors.blue),
            ),
          ),
          const SizedBox(height: 20),
          const MbtiQuestionWidget(
            question: "나는 기쁨을 느낀다",
            questionNumber: 6,
          ),
          const MbtiQuestionWidget(
            question: "나는 슬쁨을 느낀다",
            questionNumber: 7,
          ),
          const MbtiQuestionWidget(
            question: "나는 감정을 느낀다",
            questionNumber: 8,
          ),
          const MbtiQuestionWidget(
            question: "나는 기쁨을 느낀다",
            questionNumber: 9,
          ),
          const MbtiQuestionWidget(
            question: "나는 기쁨을 느낀다",
            questionNumber: 10,
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('뒤로 가기'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const TestScreen2()),
                  );
                },
                child: const Text('다음'),
              ),
            ],
          ),
        ],
      ),
    ));
  }
}
