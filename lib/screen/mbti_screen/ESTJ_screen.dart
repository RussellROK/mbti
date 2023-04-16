import 'package:flutter/material.dart';
import 'package:mbti/widget/button_widget.dart';
import 'package:mbti/widget/ExplainWidget.dart';
import 'package:mbti/screen/mbti_screen/ISTJ_screen.dart';
import 'package:mbti/screen/mbti_screen/ISFJ_screen.dart';
import 'package:mbti/screen/mbti_screen/ESTP_screen.dart';
import 'package:mbti/screen/mbti_screen/ESFP_screen.dart';
import 'package:mbti/screen/mbti_screen/INFJ_screen.dart';
import 'package:mbti/screen/mbti_screen/INTJ_screen.dart';
import 'package:mbti/screen/mbti_screen/ENFP_screen.dart';
import 'package:mbti/screen/mbti_screen/ENTP_screen.dart';
import 'package:mbti/screen/mbti_screen/ISTP_screen.dart';
import 'package:mbti/screen/mbti_screen/ISFP_screen.dart';
import 'package:mbti/screen/mbti_screen/ESFJ_screen.dart';
import 'package:mbti/screen/mbti_screen/INFP_screen.dart';
import 'package:mbti/screen/mbti_screen/INTP_screen.dart';
import 'package:mbti/screen/mbti_screen/ENFJ_screen.dart';
import 'package:mbti/screen/mbti_screen/ENTJ_screen.dart';

class ESTJScreen extends StatelessWidget {
  const ESTJScreen({super.key});

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
                    "ESTJ",
                    style: TextStyle(
                      color: Colors.indigoAccent,
                      fontSize: 50,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              const Text(
                "엄격한 관리자",
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
                      " 근면 성실하며 질서 정연하고 효율, 상식, 논리를 중시하는 타입이기 때문에  동업자나 부하의 무능력함, 태만에 심한 불호령도 마다하지 않습니다. 이 때문에 종종 융통성 없는 성격으로 비추어지기도 하지만, 이는 이들의 성격이 외골수여서가 아니라 이것들이 건강한 사회 건설을 위하여 지켜져야 할 중요한 덕목이라고 굳게 믿기 때문입니다.",
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
                  explain: "잡생각이 많거나, 충동적이거나, 목적 의식이 없는 사람들을 싫어한다."),
              const WriteExplain(explain: "결론이 명확히 나지 않는 토론을 싫어한다."),
              const WriteExplain(explain: "타인과의 의사소통에서도 명확한 결론이 나는것을 선호한다."),
              const WriteExplain(
                  explain:
                      "많은 사람들과의 새로운 인간관계를 맺고 노는 것 보다는 새로운 지식을 학습하거나 취미생활을 하나 더 배우는 것을 즐긴다."),
              const WriteExplain(
                  explain:
                      "주로 먼저 해결책을 제시 하는 방식의 소통을 선호하며, 감정에 지나치게 치우쳐진 사람을 전혀 공감하지 못하는 경향이 있다."),
              const WriteExplain(
                  explain:
                      "사회적인 성격이기 때문에 함께 지내다보면 맞춰서 리액션을 해주는 척을 하긴 하나 굉장히 영혼이 없는 것이 티가 난다."),
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
                    "관리자, 지배인, 군 장교, 보안 요원, 판사, 건축 소장",
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
                      " 겉으로는 조금 딱딱해 보일 수 있지만 연애 상대만 보고 헌신하는 그들은 사소한 것까지 잘 챙겨주고 책임감이 강해 바람을 잘 피지 않는 스타일입니다. 하지만 상대방의 감정에 공감하는 것을 어려워하는 경향이 있습니다. 따라서 상대방이 감정적이고 진지한 이야기를 할 때 서로 어려워하는 경우가 많습니다.",
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
                      text1: "INTP",
                      bgColor: Colors.cyan,
                      screen: INTPScreen(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "ISFP",
                      bgColor: Colors.cyan,
                      screen: ISFPScreen(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "ISTP",
                      bgColor: Colors.cyan,
                      screen: ISTPScreen(),
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
                      text1: "ISFJ",
                      bgColor: Colors.green,
                      screen: ISFJScreen(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "ESFJ",
                      bgColor: Colors.green,
                      screen: ESFJScreen(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "ISTJ",
                      bgColor: Colors.green,
                      screen: ISTJScreen(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "ESTJ",
                      bgColor: Colors.green,
                      screen: ESTJScreen(),
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
                      text1: "ESFP",
                      bgColor: Colors.lime,
                      screen: ESFPScreen(),
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
              const SizedBox(
                height: 5,
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
                    MBTIbutton(
                      text1: "INTJ",
                      bgColor: Colors.orange,
                      screen: INTJScreen(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "ENTJ",
                      bgColor: Colors.orange,
                      screen: ENTJScreen(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "ENTP",
                      bgColor: Colors.orange,
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
                      text1: "INFP",
                      bgColor: Colors.pink,
                      screen: INFPScreen(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "ENFP",
                      bgColor: Colors.pink,
                      screen: ENFPScreen(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "INFJ",
                      bgColor: Colors.pink,
                      screen: INFJScreen(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "ENFJ",
                      bgColor: Colors.pink,
                      screen: ENFJScreen(),
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
