import 'package:flutter/material.dart';
import 'package:mbti/widget/button_widget.dart';
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
import 'package:mbti/screen/mbti_screen/ESTJ_screen.dart';
import 'package:mbti/screen/mbti_screen/ESFJ_screen.dart';
import 'package:mbti/screen/mbti_screen/INFP_screen.dart';
import 'package:mbti/screen/mbti_screen/INTP_screen.dart';
import 'package:mbti/screen/mbti_screen/ENFJ_screen.dart';
import 'package:mbti/screen/mbti_screen/ENTJ_screen.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Text(
                      "외향형",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      "Extraversion",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      "감각형",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      "Sensoring",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      "사고형",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      "Thinking",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      "판단형",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      "Judging",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  "E",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 60,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  "S",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 60,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  "T",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 60,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  "J",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 60,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(
                  Icons.arrow_upward_rounded,
                  color: Colors.green,
                ),
                Icon(
                  Icons.arrow_upward_rounded,
                  color: Colors.blue,
                ),
                Icon(
                  Icons.arrow_upward_rounded,
                  color: Colors.amber,
                ),
                Icon(
                  Icons.arrow_upward_rounded,
                  color: Colors.blueGrey,
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Text(
                      "에너지 방향",
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                    Text(
                      "주의, 초점",
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      "인식기능",
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                    Text(
                      "(정보수집)",
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      "판단기능",
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                    Text(
                      "판단, 결정",
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      "이행양식",
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                    Text(
                      "생활양식",
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(
                  Icons.arrow_downward_sharp,
                  color: Colors.green,
                ),
                Icon(
                  Icons.arrow_downward_sharp,
                  color: Colors.blue,
                ),
                Icon(
                  Icons.arrow_downward_sharp,
                  color: Colors.amber,
                ),
                Icon(
                  Icons.arrow_downward_sharp,
                  color: Colors.blueGrey,
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  "I",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 60,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  "N",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 60,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  "F",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 60,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  "P",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 60,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Text(
                      "내향형",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      "Introversion",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      "직관형",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      "iNtuition",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      "감정형",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      "Feeling",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      "인식형",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      "Perceiving",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text(
                  "16가지 MBTI     ",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                MBTIbutton(
                  text1: "ISTJ",
                  bgColor: Colors.pink,
                  screen: ISTJScreen(),
                ),
                MBTIbutton(
                  text1: "ISFJ",
                  bgColor: Colors.black,
                  screen: ISFJScreen(),
                ),
                MBTIbutton(
                  text1: "ESTP",
                  bgColor: Colors.indigoAccent,
                  screen: ESTPScreen(),
                ),
                MBTIbutton(
                  text1: "ESFP",
                  bgColor: Colors.amber,
                  screen: ESFPScreen(),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                MBTIbutton(
                  text1: "INFJ",
                  bgColor: Colors.greenAccent,
                  screen: INFJScreen(),
                ),
                MBTIbutton(
                  text1: "INTJ",
                  bgColor: Colors.deepOrange,
                  screen: INTJScreen(),
                ),
                MBTIbutton(
                  text1: "ENFP",
                  bgColor: Colors.purple,
                  screen: ENFPScreen(),
                ),
                MBTIbutton(
                  text1: "ENTP",
                  bgColor: Colors.indigoAccent,
                  screen: ENTPScreen(),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                MBTIbutton(
                  text1: "ISTP",
                  bgColor: Colors.cyan,
                  screen: ISTPScreen(),
                ),
                MBTIbutton(
                  text1: "ISFP",
                  bgColor: Colors.purpleAccent,
                  screen: ISFPScreen(),
                ),
                MBTIbutton(
                  text1: "ESTJ",
                  bgColor: Colors.lime,
                  screen: ESTJScreen(),
                ),
                MBTIbutton(
                  text1: "ESFJ",
                  bgColor: Colors.greenAccent,
                  screen: ESFJScreen(),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                MBTIbutton(
                  text1: "INFP",
                  bgColor: Colors.redAccent,
                  screen: INFPScreen(),
                ),
                MBTIbutton(
                  text1: "INTP",
                  bgColor: Colors.deepPurple,
                  screen: INTPScreen(),
                ),
                MBTIbutton(
                  text1: "ENFJ",
                  bgColor: Colors.brown,
                  screen: ENFJScreen(),
                ),
                MBTIbutton(
                  text1: "ENTJ",
                  bgColor: Colors.blueGrey,
                  screen: ENTJScreen(),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
