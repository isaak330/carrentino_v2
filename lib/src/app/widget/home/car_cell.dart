import 'package:carrentino_v2/src/app/widget/car_card.dart';
import 'package:carrentino_v2/src/data/models/car_data_models/car_data_models.dart';
import 'package:carrentino_v2/src/static/image_base.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class CarCell extends StatelessWidget {
  final int index;
  final CarCellModel car;
  const CarCell({super.key, required this.index, required this.car});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        context.go('/home/car/', extra: {'carId': car.id, 'ownerId': car.ownerId});
      },
      child: Stack(
        children: [
          Container(
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
                Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 8),
                      height: 135,
                      decoration: BoxDecoration(color: Colors.blueGrey[100], borderRadius: BorderRadius.circular(12)),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child:
                            car.image == null
                                ? Image.asset(ImageBase.car_placeholder, fit: BoxFit.fitHeight)
                                : Image.network(car.image ?? '', fit: BoxFit.fitHeight),
                      ),
                    ),
                    Align(alignment: Alignment.topRight, child: FavoriteButton()),
                  ],
                ),
                // ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Text(car.title ?? '', style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400)),
                ),
                SizedBox(height: 2),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Text('${car.price} ₽ в сутки', style: TextStyle(fontSize: 14, fontWeight: FontWeight.w800)),
                ),
                const SizedBox(height: 8),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Text(car.score ?? '', style: TextStyle(fontSize: 12, fontWeight: FontWeight.w400)),
                          const SizedBox(width: 6),
                          Image.asset(ImageBase.carIcon, width: 17, height: 17, color: Colors.green),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class FavoriteButton extends StatefulWidget {
  const FavoriteButton({super.key});

  @override
  State<FavoriteButton> createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool tapped = false;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          tapped = !tapped;
        });
      },
      child: Padding(
        padding: EdgeInsets.only(top: 8, right: 8),
        child: Icon(Icons.favorite, color: tapped ? Colors.red : Colors.blueGrey),
      ),
    );
  }
}
