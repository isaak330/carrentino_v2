import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class NewCarTime extends StatefulWidget {
  const NewCarTime({super.key});

  @override
  State<NewCarTime> createState() => _NewCarTimeState();
}

class _NewCarTimeState extends State<NewCarTime> {
  int a = 1;
  int b = 1;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(
          height: 90,
        ),
        Center(
            child: Text(
              'Стоимость  и время аренды',
              style: TextStyle(fontWeight: FontWeight.w700, fontSize: 36),
            )),
        SizedBox(height: 100),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Container(
            decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(10),border: Border.all(color: Colors.black,width: 2),),
            width: double.infinity,
            height: 48,
            child: Padding(
              padding: const EdgeInsets.only(left: 16),
              child: TextField(
                cursorHeight: 16,
                decoration: const InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Рублей в сутки',

                ),
              ),
            ),
          ),
        ),
        SizedBox(height: 24),
        Center(
            child: Text(
              'Минимальная и максимальная границы аренды:',
              style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
            )),
        SizedBox(height: 16,),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 56),
          child: GestureDetector(
            onTap: (){

            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Row(
                children: [Text('От:'),SizedBox(width: 8,), Container(width: 30, child: TextField()),SizedBox(width: 4,),Text('д')],
              ),
              Row(
                children: [Text('До:'),SizedBox(width: 8,), Container(width: 30, child: TextField()),SizedBox(width: 4,),Text('д')],
              )
            ],),
          ),
        ),
        SizedBox(height: 250),
        GestureDetector(
          onTap: () {
            context.go("/user/cars");
          },
          child: Container(
            height: 55,
            width: 300,
            padding:
            const EdgeInsets.symmetric(horizontal: 12, vertical: 3),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: const Color.fromRGBO(153, 128, 255, 1)),
            alignment: Alignment.center,
            child: Text(
              'Далее',
              style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 18,
                  color: Colors.white),
            ),
          ),
        ),
      ],
    );
  }
}
