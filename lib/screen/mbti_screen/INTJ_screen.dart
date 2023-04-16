import 'package:flutter/material.dart';
import 'package:mbti/widget/button_widget.dart';
import 'package:mbti/widget/ExplainWidget.dart';
import 'package:mbti/screen/mbti_screen/ISTJ_screen.dart';
import 'package:mbti/screen/mbti_screen/ISFJ_screen.dart';
import 'package:mbti/screen/mbti_screen/ESTP_screen.dart';
import 'package:mbti/screen/mbti_screen/ESFP_screen.dart';
import 'package:mbti/screen/mbti_screen/INFJ_screen.dart';
import 'package:mbti/screen/mbti_screen/ENFP_screen.dart';
import 'package:mbti/screen/mbti_screen/ENTP_screen.dart';
import 'package:mbti/screen/mbti_screen/ISTP_screen.dart';
import 'package:mbti/screen/mbti_screen/ISFP_screen.dart';
import 'package:mbti/screen/mbti_screen/ESTJ_screen.dart';
import 'package:mbti/screen/mbti_screen/ESFJ_screen.dart';
import 'package:mbti/screen/mbti_screen/INFP_screen.dart';
import 'package:mbti/screen/mbti_screen/INTP_screen.dart';
import 'package:mbti/screen/mbti_screen/ENFJ_screen.dart';
import 'package:mbti/screen/mbti_screen/ENTJ_screen.dart';

class INTJScreen extends StatelessWidget {
  const INTJScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.symmetric(
            horizontal: 10,
            vertical: 3,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              //뒤로가기
              Row(
                children: [
                  //뒤로가기 버튼
                  GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Container(
                        padding: const EdgeInsets.all(2),
                        width: 40,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Colors.blue.withOpacity(0.3),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Icon(
                          Icons.arrow_back,
                        )),
                  ),
                ],
              ),
              //큰제목
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "INTJ",
                    style: TextStyle(
                      color: Colors.indigoAccent,
                      fontSize: 50,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              const Text(
                "용의주도한 전략가",
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20.0),
                    child: Image.asset(
                      "assets/images/ISTJ.jpg",
                      fit: BoxFit.cover,
                      scale: 1.5,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  //expanede: overflow일 경우 자동 줄바꿈
                  Expanded(
                    child: Text(
                      " INTJ는 전략적 사고에 뛰어나며 전체 인구의 2%, 전체 여성 중 0.8%를 차지합니다. 항상 지식을 향한 갈증을 느끼며 ‘책벌레’라는 소리를 자주 듣습니다.  관심 있는 특정 분야에 대한 그들의 방대한 지식을 다른 이들과 공유하고 싶어 하기도 합니다.",
                      softWrap: true,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              const Row(
                children: [
                  Text(
                    "특징",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  )
                ],
              ),
              const WriteExplain(
                  explain: "이성과 논리를 바탕으로 세상 모든 대상을 개념화하는 것을 선호함."),
              const WriteExplain(explain: "문제 해결 욕구가 강하며 그것에 대해 누구보다 열정적임."),
              const WriteExplain(
                  explain: "정형화된 규칙이 보이지 않거나 체계가 부실한 개념을 온전히 받아들이기가 쉽지 않음."),
              const WriteExplain(explain: "예측을 즐기며 논리적인 과정을 통해 결과를 도출해냄."),
              const WriteExplain(explain: "더 효율적으로 무언가를 하는 방법에 대해 생각함."),
              const WriteExplain(explain: "진실보다 감정을 중요시하는 상황을 참을 수 없어함."),
              const WriteExplain(explain: "공상조차 확실한 증거에 기반하는 경향이 있음."),
              const WriteExplain(explain: "무언가에 지나치게 파고드는 완벽주의 성향이 있음."),
              const SizedBox(
                height: 15,
              ),
              const Row(
                children: [
                  Text(
                    "직업 추천",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  )
                ],
              ),
              const Row(
                children: [
                  Expanded(
                    child: Text(
                      "분석가(시장, 경영, 재무, 신용), 컴퓨터 보안 전문가, 이공계 대학교수, 변호사, 변리사",
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              const Row(
                children: [
                  Text(
                    "MBTI 궁합",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  )
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  //expanede: overflow일 경우 자동 줄바꿈
                  Expanded(
                    child: Text(
                      " INTJ는 사랑 때문에 시간 낭비를 하지 않습니다. 관계에 있어 서로를 알아보는 등의 과정은 없고, 갑자기 너무 깊은 대화로 넘어가 버립니다. 이런 태도에 상대방은 겁을 먹거나 피하고 싶어집니다. 소소한 잡담은 당신 스타일이 아니기는 하지만 진지한 관계로 넘어가기 앞서 가볍게 서로를 알아가는 단계를 거치는 것이 좋습니다.",
                      softWrap: true,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "천생연분",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      color: Colors.cyan,
                    ),
                  ),
                  Icon(
                    Icons.favorite_rounded,
                    color: Colors.cyan,
                  )
                ],
              ),
              const SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    MBTIbutton(
                      text1: "ENFP",
                      bgColor: Colors.cyan,
                      screen: ENFPScreen(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "ENTP",
                      bgColor: Colors.cyan,
                      screen: ENTPScreen(),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "아주 좋은 관계",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      color: Colors.green,
                    ),
                  ),
                  Icon(
                    Icons.add_reaction_rounded,
                    color: Colors.green,
                  ),
                ],
              ),
              const SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    MBTIbutton(
                      text1: "INFP",
                      bgColor: Colors.green,
                      screen: INFPScreen(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "INFJ",
                      bgColor: Colors.green,
                      screen: INFJScreen(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "ENFJ",
                      bgColor: Colors.green,
                      screen: ENFJScreen(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "INTJ",
                      bgColor: Colors.green,
                      screen: INTJScreen(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "ENTJ",
                      bgColor: Colors.green,
                      screen: ENTJScreen(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "INTP",
                      bgColor: Colors.green,
                      screen: INTPScreen(),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "무난한 관계",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      color: Colors.lime,
                    ),
                  ),
                  Icon(
                    Icons.handshake,
                    color: Colors.lime,
                  )
                ],
              ),
              const SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    MBTIbutton(
                      text1: "ISFP",
                      bgColor: Colors.lime,
                      screen: ISFPScreen(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "ESFP",
                      bgColor: Colors.lime,
                      screen: ESFPScreen(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "ISTP",
                      bgColor: Colors.lime,
                      screen: ISTPScreen(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "ESTP",
                      bgColor: Colors.lime,
                      screen: ESTPScreen(),
                    ),
                  ],
                ),
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "최악은 아니지만 좋지도 않음",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      color: Colors.orange,
                    ),
                  ),
                  Icon(
                    Icons.safety_divider_rounded,
                    color: Colors.orange,
                  ),
                ],
              ),
              const SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "ISFJ",
                      bgColor: Colors.orange,
                      screen: ISFJScreen(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "ESFJ",
                      bgColor: Colors.orange,
                      screen: ESFJScreen(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "ISTJ",
                      bgColor: Colors.orange,
                      screen: ISTJScreen(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "ESTJ",
                      bgColor: Colors.orange,
                      screen: ESTJScreen(),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//설명 위젯
