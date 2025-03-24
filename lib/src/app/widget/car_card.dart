import 'package:carrentino_v2/src/static/image_base.dart';
import 'package:flutter/material.dart';

class CarCard extends StatelessWidget {
  const CarCard({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 300,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.blueGrey[200],
                  borderRadius: BorderRadius.circular(12)),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 12,
                  ),
                  Text(
                    'Toyota RAV4 2006',
                    style:  TextStyle(
                            fontWeight: FontWeight.w400, fontSize: 28),
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  // const SizedBox(height: 55, child: OptionsWidget()),
                  // const SizedBox(
                  //   height: 12,
                  // ),
                  Text('2000 ₽ в сутки',
                      style:  TextStyle(
                            fontSize: 22, fontWeight: FontWeight.w800),
                      ),
                  const SizedBox(height: 12),
                  Text(
                    'Стильный и удобный, этот автомобиль идеально подходит для выходных приключений.',
                    style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.w400),
                  ),
                  const SizedBox(height: 12),
                  Text(
                    'Сергей',
                    style: const TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 20),
                  ),
                  const SizedBox(height: 12),
                  Row(
                    children: [
                      Row(
                        children: [
                          Text('4,9',
                              style:  TextStyle(
                                color: Colors.grey[600],
                                      fontWeight: FontWeight.w500,
                                      fontSize: 20,
                                      letterSpacing: -0.5)),
                          const SizedBox(width: 4),
                          Image.asset(
                            ImageBase.carIcon,
                            scale: 2,
                            color: Colors.green 
                            ,
                          ),
                        ],
                      ),
                      SizedBox(width:16),
                      Text(
                    '9 отзывов',
                    style: const TextStyle(
                            fontWeight: FontWeight.w400, fontSize: 14),
                  )
                    ],
                  ),
                  const SizedBox(
                    height: 22,
                  ),
                  Text('Характеристики',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                  SizedBox(height: 12),
                  RichText(text: TextSpan(style: TextStyle(fontWeight: FontWeight.w400,fontSize: 14,color: Colors.black),children: [TextSpan(text: 'Год выпуска:  ',style: TextStyle(color: Colors.grey)),TextSpan(text: '2006')])),
                  SizedBox(height: 6),
                  RichText(text: TextSpan(style: TextStyle(fontWeight: FontWeight.w400,fontSize: 14,color: Colors.black),children: [TextSpan(text: 'Пробег, км:  ',style: TextStyle(color: Colors.grey)),TextSpan(text: '200 000')])),
                  SizedBox(height: 128),
                  GestureDetector(
                    onTap: () {
                      print('123');
                    },
                    child: Container(
                      height: 55,
                      padding:
                          const EdgeInsets.symmetric(horizontal: 12, vertical: 3),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: const Color.fromRGBO(153, 128, 255, 1)),
                      alignment: Alignment.center,
                      child: Text(
                        'Забронировать',
                        style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                                color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}