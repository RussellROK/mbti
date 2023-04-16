import 'package:flutter/material.dart';

class WriteExplain extends StatelessWidget {
  final String explain;
  const WriteExplain({
    required this.explain,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Column(
          children: [
            //오렌지 아이콘 높이조절용 박스
            SizedBox(
              height: 5,
            ),
            Icon(
              Icons.square,
              size: 10,
              color: Colors.blue,
            ),
          ],
        ),
        Expanded(
          child: Text(" $explain"),
        ),
      ],
    );
  }
}
