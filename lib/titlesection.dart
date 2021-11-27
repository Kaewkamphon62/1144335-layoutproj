import 'package:flutter/material.dart';

class TitleSection extends StatelessWidget {
  const TitleSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 80,
        child: Column(
          children: [
            Row(children: [
              Icon(Icons.star, color: Colors.yellow),
              Text('4.8'),
            ]),
            Column(children: [
              Text('ภาษาไพธอน (Python language)', style: TextStyle(color: Colors.black, fontSize: 17)),
              Text('คืออะไร', style: TextStyle(color: Colors.grey, fontSize: 12)),
            ]),
          ],
        ));
  }
}
