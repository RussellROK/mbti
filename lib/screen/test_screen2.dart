import 'package:flutter/material.dart';
import 'package:mbti/widget/test_widget.dart';
import 'package:mbti/screen/test_screen3.dart';

class TestScreen2 extends StatelessWidget {
  const TestScreen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          const Text(
            "1/10",
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: LinearProgressIndicator(
              value: 1 / 10,
              minHeight: 10,
              backgroundColor: Colors.grey[300],
              valueColor: const AlwaysStoppedAnimation<Color>(Colors.blue),
            ),
          ),
          const SizedBox(height: 20),
          const MbtiQuestionWidget(
            question: "주기적으로 새로운 친구를 만든다.",
            questionNumber: 1,
          ),
          const MbtiQuestionWidget(
            question: "자유 시간 중 상당 부분을 다양한 관심사를 탐구하는 데 할애한다.",
            questionNumber: 2,
          ),
          const MbtiQuestionWidget(
            question: "다른 사람이 울고 있는 모습을 보면 자신도 울고 싶어질 때가 많다.",
            questionNumber: 3,
          ),
          const MbtiQuestionWidget(
            question: "일이 잘못될 때를 대비해 여러 대비책을 세우는 편이다.",
            questionNumber: 4,
          ),
          const MbtiQuestionWidget(
            question: "압박감이 심한 환경에서도 평정심을 유지하는 편이다.",
            questionNumber: 5,
          ),
          const MbtiQuestionWidget(
            question:
                "파티나 행사에서 새로운 사람에게 먼저 자신을 소개하기보다는 주로 이미 알고 있는 사람과 대화하는 편이다.",
            questionNumber: 6,
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
                        builder: (context) => const TestScreen3()),
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
