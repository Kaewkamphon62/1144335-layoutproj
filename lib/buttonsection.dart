import 'package:flutter/material.dart';

class ButtonSection extends StatelessWidget {
  const ButtonSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextStyle blueText = TextStyle(color: Colors.blue);
    return Container(
        padding: EdgeInsets.all(20),
        height: 80,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(children: [
              Icon(Icons.fastfood_sharp, color: Colors.blue),
              Text('EAT', style: blueText),
            ]),
            Column(children: [
              Icon(Icons.bed_rounded, color: Colors.blue),
              Text('SLEEP', style: blueText),
            ]),
            Column(children: [
              Icon(Icons.code, color: Colors.blue),
              Text('Code', style: blueText),
            ]),
            Column(children: [
              Icon(Icons.repeat, color: Colors.blue),
              Text('Repeat', style: blueText),
            ]),
          ],
        ));
  }
}
