import 'package:flutter/material.dart';

class OrderScreen extends StatelessWidget {
  const OrderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 32),
            Text('Почти готово!', style: TextStyle(fontSize: 36, fontWeight: FontWeight.w700)),
            SizedBox(height: 28),
            Text(
              'Выберите количество дней и\nначало и окончание аренды:',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.w600),
            ),
            SizedBox(height: 36),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(width: 8),
                TextFormField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "от",
                    hintStyle: TextStyle(color: const Color.fromARGB(255, 50, 50, 50)),
                  ),
                ),
                SizedBox(width: 150),
                SizedBox(width: 8),
                TextFormField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "до",
                    hintStyle: TextStyle(color: const Color.fromARGB(255, 50, 50, 50)),
                  ),
                ),
              ],
            ),
            SizedBox(height: 150),
            Center(child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)))),
            SizedBox(height: 70),
            SizedBox(height: 16),
            GestureDetector(
              child: Container(
                height: 55,
                padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 3),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(22),
                  color: const Color.fromRGBO(153, 128, 255, 1),
                ),
                alignment: Alignment.center,
                child: Text(
                  'Забронировать',
                  style: const TextStyle(fontWeight: FontWeight.w600, fontSize: 18, color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
