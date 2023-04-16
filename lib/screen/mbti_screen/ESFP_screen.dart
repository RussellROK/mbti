import 'package:flutter/material.dart';
import 'package:mbti/widget/button_widget.dart';
import 'package:mbti/widget/ExplainWidget.dart';
import 'package:mbti/screen/mbti_screen/ISTJ_screen.dart';
import 'package:mbti/screen/mbti_screen/ISFJ_screen.dart';
import 'package:mbti/screen/mbti_screen/ESTP_screen.dart';
import 'package:mbti/screen/mbti_screen/INFJ_screen.dart';
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

class ESFPScreen extends StatelessWidget {
  const ESFPScreen({super.key});

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
                    "ESFP",
                    style: TextStyle(
                      color: Colors.indigoAccent,
                      fontSize: 50,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              const Text(
                "자유로운 영혼의 연예인",
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
                      " 사교적이고 활동적이며 수용력이 강하고 친절하며 낙천적입니다. 어떤 상황이든 잘 적응하고 현실적이고 실제적인 유형입니다. 주위의 사람이나 일어나는 일에 대하여 관심이 많으며 사람이나 사물을 다루는 사실적인 상식이 풍부합니다. 때로는 수다스럽고, 진지함이 결여되거나 마무리를 등한시하는 경향이 있으나, 어떤 조직체나 공동체에서 밝고 재미있는 분위기 조성 역할을 잘합니다.",
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
              const WriteExplain(explain: "신나고 재미있는 성격으로 분위기 메이커의 역할을 한다."),
              const WriteExplain(
                  explain: "천성적으로 친화력이 높고 사교적인 성격으로, 사람들과 쉽게 친해진다. "),
              const WriteExplain(explain: "매우 덜렁거린다."),
              const WriteExplain(explain: "감정적이고 충동적이다."),
              const WriteExplain(
                  explain: "내 자신의 이야기를 솔직하게 상대방을 가리지 않고 잘 털어놓는 편이다."),
              const WriteExplain(explain: "조직생활보다는 자유로울 때 능력을 발휘한다."),
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
                      "코미디언, 사진작가, 아이돌, 마케터, 공인중개사, 항공기승무원, 놀이치료사",
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
                      " 상대방에게 적극적으로 감정 표현을 하는 편입니다. 연애할 때 미래에 대해 깊이 생각하거나 장기간의 계획에 세우는 것에 약한 편입니다. 금방 사랑에 빠지기도 하고 연애할 때 상대방에게 정말 잘해주지만 한번 헤어지고 나면 쿨하게 잊는 경우가 많은 성격입니다.",
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
                      text1: "ISFJ",
                      bgColor: Colors.cyan,
                      screen: ISFJScreen(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "ISTJ",
                      bgColor: Colors.cyan,
                      screen: ISTJScreen(),
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
                      text1: "INTJ",
                      bgColor: Colors.lime,
                      screen: INTJScreen(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "ENTJ",
                      bgColor: Colors.lime,
                      screen: ENTJScreen(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "INTP",
                      bgColor: Colors.lime,
                      screen: INTPScreen(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "ENTP",
                      bgColor: Colors.lime,
                      screen: ENTPScreen(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "ESFJ",
                      bgColor: Colors.lime,
                      screen: ESFJScreen(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "ESTJ",
                      bgColor: Colors.lime,
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
                      text1: "ISFP",
                      bgColor: Colors.orange,
                      screen: ISFPScreen(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "ESFP",
                      bgColor: Colors.orange,
                      screen: ESFPScreen(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "ISTP",
                      bgColor: Colors.orange,
                      screen: ISTPScreen(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    MBTIbutton(
                      text1: "ESTP",
                      bgColor: Colors.orange,
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
