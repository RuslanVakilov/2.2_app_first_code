import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    const borderStyle= OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(36)),
        borderSide: BorderSide(
            color: const Color(0xFFeceff1),width:2));
    const linkTextStyle=TextStyle(
        fontSize:18,
        fontWeight: FontWeight.bold,
        color: Color(0xFF0079D0)
    );
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
                    child: SingleChildScrollView(
            child: Column(children: [
              SizedBox(height: 34),
              SizedBox(height: 17, width: 122),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border:Border.all(color:Color.fromRGBO(92, 92, 92, 1),),
                    ),
                  child:Icon(Icons.people_rounded, size:20),
                  ),
                  const Text('Регистрация',
                    style: TextStyle(fontWeight:FontWeight.bold, fontSize:20, color: Color.fromRGBO(0, 0, 0, 0.6)),),
                  ],
        ),




              const SizedBox(height: 19),
              SizedBox(width: 500,
                child: Image(image:AssetImage('assets/Vector.jpg')),),



              SizedBox(height: 17, width: 122),
              Text('Чтобы зарегестрироваться введите',
                      style: TextStyle(fontSize:16, color: Color.fromRGBO(196, 196, 196, 77)),),


              SizedBox(height: 5),
              SizedBox(width: 122),
                  Text('свой номер телефона и почту',
                style: TextStyle(fontSize:16, color: Color.fromRGBO(196, 196, 196, 77)),),

              SizedBox(height: 30,),
              Text('Телефон',
                style: TextStyle(fontSize:16, color: Color.fromRGBO(0, 0, 0, 0.6)),),


              SizedBox(height: 10,),
              const SizedBox(width: 244,
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xFFeceff1),
                    enabledBorder: borderStyle,
                    focusedBorder: borderStyle,
                    labelText: '+7',
                  ),
                ),
              ),

              SizedBox(height: 20,),
              Text('Почта',
                style: TextStyle(fontSize:16, color: Color.fromRGBO(0, 0, 0, 0.6)),),

              SizedBox(height: 10,),
              const SizedBox(width: 244,
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xFFeceff1),
                    enabledBorder: borderStyle,
                    focusedBorder: borderStyle,
                    ),
                ),
              ),


              SizedBox(height: 20),
              Text('Вам придет четырехзначный код',
                  style: TextStyle(fontSize:16, color: Color.fromRGBO(196, 196, 196, 77)),),
          SizedBox(height: 5),
          Text(' который будет вашим паролем',
                style: TextStyle(fontSize:16, color: Color.fromRGBO(196, 196, 196, 77)),),


              SizedBox(height: 15),
              Text('Изменить пароль можно',
                style: TextStyle(fontSize:16, color: Color.fromRGBO(196, 196, 196, 77)),),

              SizedBox(height: 5),
              Text('будет в личном кабинете после',
                style: TextStyle(fontSize:16, color: Color.fromRGBO(196, 196, 196, 77)),),
              SizedBox(height: 5),
              Text('регистрации',
                style: TextStyle(fontSize:16, color: Color.fromRGBO(196, 196, 196, 77)),),

              SizedBox(height: 28,),
              SizedBox(width: 154, height: 42,child:
              ElevatedButton(onPressed: (){},
                child: Text('Отправить код'),
                style: ElevatedButton.styleFrom(
                  primary: Color(0xFF0079D0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(36.0),
                  ),
                ),
              )
              ),

              ],),
          ),
        ),
              ),
    );
  }
}
