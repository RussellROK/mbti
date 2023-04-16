import 'package:flutter/material.dart';

class MBTIbutton extends StatelessWidget {
  final String text1;
  final Color bgColor;
  final Widget screen;
  @override
  final Key? key;

  static final Map<String, Map<String, String>> _textMap = {
    'ISTJ': {
      'text2': '소금형',
      'text3': '한번 시작한 일을 끝까지 해내는 성격',
    },
    'ISFJ': {
      'text2': '권력형',
      'text3': '성실하고 온화하여 협조를 잘하는 사람',
    },
    'ESTP': {
      'text2': '활동가형',
      'text3': '친구, 운동, 음식 등 다양함을 선호',
    },
    'ESFP': {
      'text2': '사교형',
      'text3': '분위기를 고조시키는 우호적인 성격',
    },
    'INFJ': {
      'text2': '예언자형',
      'text3': '사람에 관한 뛰어난 통찰력을 가진 사람',
    },
    'INTJ': {
      'text2': '과학자형',
      'text3': '전체를 조합하여 비전을 제시하는 사람',
    },
    'ENFP': {
      'text2': '스파크형',
      'text3': '열정적으로 새 관계를 만드는 사람',
    },
    'ENTP': {
      'text2': '발명가형',
      'text3': '풍부한 상상력으로 새로운것에 도전',
    },
    'ISTP': {
      'text2': '백과사전형',
      'text3': '논리적이고 뛰어난 상황 적응력',
    },
    'ISFP': {
      'text2': '성인군자형',
      'text3': '전체를 조합하여 비전을 제시하는 사람',
    },
    'ESTJ': {
      'text2': '사업가형',
      'text3': '사무적, 실용적, 현실적인 스타일',
    },
    'ESFJ': {
      'text2': '친선도모형',
      'text3': '친절, 현실감을 바탕으로 타인에게 봉사',
    },
    'INFP': {
      'text2': '잔다르크형',
      'text3': '이상적인 세상을 만들어가는 사람들',
    },
    'INTP': {
      'text2': '해결사형',
      'text3': '비평적인 관점을 가진 뛰어난 전략가',
    },
    'ENFJ': {
      'text2': '달변가형',
      'text3': '타인의 성장을 도모하고 협동하는 사람',
    },
    'ENTJ': {
      'text2': '지도자형',
      'text3': '비전을 가지고 타인을 활력적으로 인도',
    },
  };

  const MBTIbutton({
    required this.text1,
    required this.bgColor,
    required this.screen,
    this.key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final text2 = _textMap[text1]!['text2']!;
    final text3 = _textMap[text1]!['text3']!;

    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => screen),
        );
      },
      child: Container(
        width: 100,
        height: 85,
        padding: const EdgeInsets.all(5),
        decoration: BoxDecoration(
          color: bgColor.withOpacity(0.3),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  text1,
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  text2,
                  style: const TextStyle(
                    fontSize: 10,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 2,
            ),
            Text(
              text3,
              style: const TextStyle(
                fontSize: 11,
              ),
            ),
            const SizedBox(
              height: 3,
            ),
            const Row(
              children: [
                Text(
                  "자세히 보기",
                  style: TextStyle(
                    fontSize: 10,
                    color: Colors.black45,
                  ),
                ),
                SizedBox(
                  width: 4,
                ),
                Icon(
                  Icons.arrow_forward_ios_rounded,
                  size: 10,
                  color: Colors.black45,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
