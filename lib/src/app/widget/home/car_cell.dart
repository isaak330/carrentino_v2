import 'package:carrentino_v2/src/static/image_base.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class CarCell extends StatelessWidget {
  final int index;
  const CarCell({super.key, required this.index});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        context.go('/home/car');
      },
      child: Container(
        margin:
            (index + 1) % 2 == 0
                ? EdgeInsets.only(left: 8, right: 16, top: 16)
                : EdgeInsets.only(left: 16, right: 8, top: 16),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.2),
              spreadRadius: 2.5,
              blurRadius: 2,
              offset: const Offset(2, 1),
            ),
          ],
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 8),
              height: 135,
              decoration: BoxDecoration(
                color: Colors.blueGrey[100],

                borderRadius: BorderRadius.circular(12),
              ),
            ),
            // ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Text(
                'Toyota RAV4 2006',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
              ),
            ),
            SizedBox(height: 2),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Text(
                '2000 ₽ в сутки',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w800),
              ),
            ),
            const SizedBox(height: 8),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Text(
                        '4,9',
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      const SizedBox(width: 6),
                      Image.asset(
                        ImageBase.carIcon,
                        width: 17,
                        height: 17,
                        color: Colors.green,
                      ),
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
