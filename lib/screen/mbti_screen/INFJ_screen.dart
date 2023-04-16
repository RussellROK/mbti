import 'package:flutter/material.dart';
import 'package:mbti/widget/button_widget.dart';
import 'package:mbti/widget/ExplainWidget.dart';
import 'package:mbti/screen/mbti_screen/ISTJ_screen.dart';
import 'package:mbti/screen/mbti_screen/ISFJ_screen.dart';
import 'package:mbti/screen/mbti_screen/ESTP_screen.dart';
import 'package:mbti/screen/mbti_screen/ESFP_screen.dart';
import 'package:mbti/screen/mbti_screen/INTJ_screen.dart';
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

class INFJScreen extends StatelessWidget {
  const INFJScreen({super.key});

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
                    "INFJ",
                    style: TextStyle(
                      color: Colors.indigoAccent,
                      fontSize: 50,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              const Text(
                "선의의 옹호자",
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
                      " 선의의 옹호자형은 가장 흔치 않은 성격 유형으로 인구의 1%도 되지 않습니다. 인내심이 많고 통찰력과 직관력이 뛰어나며 화합을 추구합니다. 독창성과 내적 독립심이 강하며, 확고한 신념과 열정으로 자신의 영감을 구현시켜 나가는 정신적 지도자들이 많습니다. 이들은 풍부하고 감성적인 내적인 성격을 갖고 있습니다.",
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
              const WriteExplain(explain: "이상주의적, 완벽주의적 성향을 추구한다."),
              const WriteExplain(
                  explain:
                      "과거와 현재의 공통점을 찾아 미래를 예측하는 것을 좋아하며 상상력, 창의력과 독창성이 뛰어나다."),
              const WriteExplain(explain: "본인만의 철칙이 뚜렷하여 고집이 세다고 느껴질 수 있다."),
              const WriteExplain(explain: "사회적 불의에 민감하여 높은 도덕 관념을 지니고 있다."),
              const WriteExplain(
                  explain:
                      "특유의 열정으로 본인이 가진 한계점을 넘어서는 것은 즐기지만, 자칫 열정이 임계점을 넘어설 경우, 쉬이 지치거나 극심한 스트레스를 호소하기도 한다."),
              const WriteExplain(
                  explain:
                      "번아웃에 취약한 유형이다. 반복적이고 의미 없는 일이나 과도한 업무량, 불편한 인간관계 등에 쉽게 지친다."),
              const WriteExplain(explain: "자신의 상상력을 자극하는 창작물을 좋아한다."),
              const WriteExplain(explain: "언어 능력 및 감각이 좋아 국어를 포함한 어학 과목에 강하다."),
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
                    "목사, 시인, 소설가, SW 개발자, 통역가, 프로젝트 관리",
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
                      " 상대방에게 싫은 티를 잘 내지 못합니다. 상처를 받으면 오랫동안 기억하여 안에서 곪았다가 한 번에 폭발하는 경우가 많습니다. 상대방과 깊은 관계를 맺기 위해 열심히 노력하지만, 자신이 원하는 대로 풀리지 않거나 상대방이 나에게 선을 긋는다고 느낄 경우 빠르게 손절하려고 하는 태도를 보입니다.",
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
