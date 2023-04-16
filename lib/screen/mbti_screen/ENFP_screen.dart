import 'package:flutter/material.dart';
import 'package:mbti/widget/button_widget.dart';
import 'package:mbti/widget/ExplainWidget.dart';
import 'package:mbti/screen/mbti_screen/ISTJ_screen.dart';
import 'package:mbti/screen/mbti_screen/ISFJ_screen.dart';
import 'package:mbti/screen/mbti_screen/ESTP_screen.dart';
import 'package:mbti/screen/mbti_screen/ESFP_screen.dart';
import 'package:mbti/screen/mbti_screen/INFJ_screen.dart';
import 'package:mbti/screen/mbti_screen/INTJ_screen.dart';
import 'package:mbti/screen/mbti_screen/ENTP_screen.dart';
import 'package:mbti/screen/mbti_screen/ISTP_screen.dart';
import 'package:mbti/screen/mbti_screen/ISFP_screen.dart';
import 'package:mbti/screen/mbti_screen/ESTJ_screen.dart';
import 'package:mbti/screen/mbti_screen/ESFJ_screen.dart';
import 'package:mbti/screen/mbti_screen/INFP_screen.dart';
import 'package:mbti/screen/mbti_screen/INTP_screen.dart';
import 'package:mbti/screen/mbti_screen/ENFJ_screen.dart';
import 'package:mbti/screen/mbti_screen/ENTJ_screen.dart';

class ENFPScreen extends StatelessWidget {
  const ENFPScreen({super.key});

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
                    "ENFP",
                    style: TextStyle(
                      color: Colors.indigoAccent,
                      fontSize: 50,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              const Text(
                "재기발랄한 활동가",
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
                      " 자유로운 사고의 소유자입니다. 종종 분위기 메이커 역할을 하기도 하는 이들은 단순한 인생의 즐거움이나 그때그때 상황에서 주는 일시적인 만족이 아닌 타인과 사회적, 정서적으로 깊은 유대 관계를 맺음으로써 행복을 느낍니다.",
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
              const WriteExplain(explain: "솔직해서 감정이 얼굴에 그대로 드러난다."),
              const WriteExplain(
                  explain: "겉으로 볼 때는 걱정이 없어 보이나 의외로 진지하고 생각이나 고민이 많다."),
              const WriteExplain(explain: "계획하기보다는 몰아서 일을 처리하는 편이다."),
              const WriteExplain(explain: "공감을 잘해 감동을 잘하고 눈물도 잘 흘린다."),
              const WriteExplain(explain: "친구가 많다"),
              const WriteExplain(explain: "감정의 기복이 크다"),
              const WriteExplain(explain: "감정이 상하더라도 회복이 매우 빠르다"),
              const WriteExplain(explain: "아무말대잔치를 잘한다."),
              const WriteExplain(explain: "의사소통 능력과 대인관계 만족도가 타 유형에 비해 높다."),
              const WriteExplain(
                  explain:
                      "아무도 나서지 않을 때 행사나 일을 잘 주선한다. 다만 보통 ‘이걸 하자!’ 선에서 끝나며, 구체적인 계획은 없다"),
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
                  Text(
                    "디자이너, 시나리오 작가, 방송 프로듀서, 상담사, 레크리에이션 강사",
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
                      " 마음에 드는 사람이 있으면 적극적으로 표현하고 사랑을 쟁취하는 편입니다. 상대방이 느끼는 감정을 잘 알아차리는 능력을 가지고 있습니다. 다만 항상 연애 상대에게 맞춰 행동하다가 지치는 경향이 있으며 상대방의 말과 행동에 쉽게 상처를 받습니다.",
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
                      text1: "INFJ",
                      bgColor: Colors.cyan,
                      screen: INFJScreen(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "INTJ",
                      bgColor: Colors.cyan,
                      screen: INTJScreen(),
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
                      text1: "ENFP",
                      bgColor: Colors.green,
                      screen: ENFPScreen(),
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
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "ENTP",
                      bgColor: Colors.green,
                      screen: ENTPScreen(),
                    ),
                  ],
                ),
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "최악의 궁합",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      color: Colors.pink,
                    ),
                  ),
                  Icon(
                    Icons.heart_broken_sharp,
                    color: Colors.pink,
                  ),
                ],
              ),
              const SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    MBTIbutton(
                      text1: "ISFP",
                      bgColor: Colors.pink,
                      screen: ISFPScreen(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "ESFP",
                      bgColor: Colors.pink,
                      screen: ESFPScreen(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "ISTP",
                      bgColor: Colors.pink,
                      screen: ISTPScreen(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "ESTP",
                      bgColor: Colors.pink,
                      screen: ESTPScreen(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "ISFJ",
                      bgColor: Colors.pink,
                      screen: ISFJScreen(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "ESFJ",
                      bgColor: Colors.pink,
                      screen: ESFJScreen(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "ISTJ",
                      bgColor: Colors.pink,
                      screen: ISTJScreen(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "ESTJ",
                      bgColor: Colors.pink,
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
