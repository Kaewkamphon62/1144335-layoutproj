import 'package:flutter/material.dart';

class ImageSection extends StatelessWidget {
  const ImageSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        //color: Colors.blue,
        padding: EdgeInsets.all(8),
        width: double.infinity,
        height: 330,
        alignment: Alignment.center,
        child: Stack(children:[
          //Text('Welcome to Flutter Tutorial on Image'),
          Container(
            decoration: BoxDecoration(
              border: Border.all(
                width: 2,
              ),
              borderRadius: BorderRadius.circular(3),
            ),
            child: Image.asset('assets/python._positive.jpg'),
          ),
          CircleAvatar(backgroundImage: AssetImage('assets/mymy.jpg')),
        ]));
  }
}
