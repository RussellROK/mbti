import 'package:flutter/material.dart';
import 'package:mbti/screen/detail_screen.dart';
import 'package:mbti/screen/test_screen1.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('TabBar Widget'),
          bottom: const TabBar(
            tabs: <Widget>[
              Tab(
                text: "설명보기",
              ),
              Tab(
                text: "검사하기",
              ),
              Tab(
                text: "기록보기",
              ),
            ],
          ),
        ),
        body: const TabBarView(
          physics: NeverScrollableScrollPhysics(),
          children: <Widget>[
            Center(
              child: MaterialApp(home: DetailScreen()),
            ),
            Center(
              child: MaterialApp(home: TestScreen1()),
            ),
            Center(
              child: Text("It's sunny here"),
            ),
          ],
        ),
      ),
    );
  }
}
