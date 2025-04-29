import 'package:carrentino_v2/src/static/image_base.dart';
import 'package:flutter/material.dart';

class FavoritesCarCell extends StatelessWidget {
  const FavoritesCarCell({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Container(
        margin: const EdgeInsets.only(top: 16),
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                  color: Colors.grey.withOpacity(0.1),
                  spreadRadius: 5,
                  blurRadius: 2,
                  offset: const Offset(2, 1))
            ]),
        child: Row(
          children: [
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.blueGrey[100]),
              width: 150,
              height: 130,
              child:  Image.asset(ImageBase.car_image,fit: BoxFit.fill,),
            ),
            // 'assets/home_screen/toyota.png'
            Expanded(
              child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 9),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Toyota RAV4 2006',
                        overflow: TextOverflow.ellipsis,
                        maxLines: 1,
                        style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),
                      ),
                      const SizedBox(height: 4),
                      Text("2 000 ₽ в сутки",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w800)),
                      const SizedBox(height: 5),
                      Row(
                        children: [
                          Text('4,9',
                          style: TextStyle(fontSize: 11,fontWeight: FontWeight.w400),
                            ),
                          const SizedBox(width: 4),
                          Image.asset(ImageBase.carIcon,width: 15,height: 15,color: Colors.green,)
                        ],
                      ),
                      const SizedBox(height: 6),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          GestureDetector(
                            child: Container(
                              height: 32,
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 12, vertical: 3),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  // color: const Color.fromRGBO(153, 128, 255, 1)
                              ),
                              alignment: Alignment.center,
                              child: Text(
                             '',
                             style: TextStyle(fontWeight: FontWeight.w600,fontSize: 12,color: Colors.white),
                              ),
                            ),
                          ),
                          Icon(Icons.favorite,color: Colors.red,)
                        ],
                      )
                    ],
                  )),
            )
          ],
        ),
      ),
    );
  }
}