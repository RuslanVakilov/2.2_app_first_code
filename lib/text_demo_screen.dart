import 'package:flutter/material.dart';

class TextDemoScreen extends StatelessWidget {
  const TextDemoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: Scaffold(
          body: Container(
            width: 122,
            height: 17,
            margin: EdgeInsets.only(top:34, left:104),
            decoration: BoxDecoration(
              color: Colors.white,
             border: Border.all(color:Colors.white),
            ),
          alignment: Alignment.center,
            child:const Text('Регистрация',
            overflow: TextOverflow.clip,
            softWrap: true,
            style:TextStyle(color:Colors.white, fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}
