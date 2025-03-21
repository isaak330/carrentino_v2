import 'package:carrentino_v2/src/static/grid_base.dart';
import 'package:flutter/material.dart';

class CarCell extends StatelessWidget {
  const CarCell({super.key});
  static const cellWidth = 160.0;
  static const cellRadius = 15.0;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        print('tap cell');
      },
      child: Container(
        height: 200,
        width: cellWidth,
        child: Column(
          children: [
            Container(
              width: cellWidth,
              height: 116,
              decoration: BoxDecoration(
                color: Colors.pinkAccent,
                borderRadius: BorderRadius.circular(cellRadius),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(GridBase.x1),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Toyota RAV4 2006',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,height: 17,letterSpacing: 0),),
                  SizedBox(height: 8),
                  Text('2 000 ₽ в сутки',style: TextStyle(fontSize: 13,fontWeight: FontWeight.w800,height: 12,letterSpacing: -0.5)),
                  SizedBox(height: 8),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(children: [
                        Text('2,3'),
                        SizedBox(width: GridBase.x0_5),
                        Container(width: GridBase.x1_5,height:GridBase.x1_5,color: Colors.blue,)
                      ]),
                      Text('200 м от вас')
      
                    ],
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
