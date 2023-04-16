import 'package:flutter/material.dart';

class MbtiQuestionWidget extends StatefulWidget {
  final String question;
  final int questionNumber;

  const MbtiQuestionWidget({
    Key? key,
    required this.question,
    required this.questionNumber,
  }) : super(key: key);

  @override
  _MbtiQuestionWidgetState createState() => _MbtiQuestionWidgetState();
}

class _MbtiQuestionWidgetState extends State<MbtiQuestionWidget>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late int _score = 0;
  late final Map<int, int> _scoreMap = {};

  void _incrementScore(int score) {
    _scoreMap[widget.questionNumber] = score;
    setState(() {
      _score = score;
      _controller.reset();
      _controller.forward();
    });
  }

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 500),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20.0),
      padding: const EdgeInsets.all(20.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
        border: Border.all(color: Colors.grey),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "${widget.questionNumber}. ${widget.question}",
            style: const TextStyle(fontSize: 20.0),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 20.0),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('매우 그렇다', style: TextStyle(fontSize: 14.0)),
              Text('전혀 그렇지 않다', style: TextStyle(fontSize: 14.0)),
            ],
          ),
          const SizedBox(height: 10.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              _buildButton('5'),
              _buildButton('4'),
              _buildButton('3'),
              _buildButton('2'),
              _buildButton('1'),
            ],
          ),
          const SizedBox(height: 10.0),
          Text(
            "$_score.",
          ),
        ],
      ),
    );
  }

  Widget _buildButton(String text) {
    return ScaleTransition(
      scale: Tween(begin: 1.0, end: 1.2).animate(
        CurvedAnimation(parent: _controller, curve: Curves.easeOut),
      ),
      child: ElevatedButton(
        onPressed: () => _incrementScore(int.parse(text)),
        style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 15.0),
          backgroundColor: _score == int.parse(text) ? Colors.red : null,
          shape: const CircleBorder(),
        ),
        child: Text(text),
      ),
    );
  }
}
