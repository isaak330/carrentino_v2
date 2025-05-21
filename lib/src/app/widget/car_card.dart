import 'package:carrentino_v2/src/data/models/car_data_models/car_data_models.dart';
import 'package:carrentino_v2/src/domain/bloc/car_card/car_card_bloc.dart';
import 'package:carrentino_v2/src/static/image_base.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class CarCard extends StatelessWidget {
  final String carId;
  final String ownerId;
  const CarCard({super.key, required this.carId, required this.ownerId});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CarCardBloc()..add(CarCardEvent.init(carId, ownerId)),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: BlocBuilder<CarCardBloc, CarCardState>(
          builder: (context, state) {
            if (state.isLoading) {
              return const Center(child: CircularProgressIndicator());
            } else {
              return SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    BlocBuilder<CarCardBloc, CarCardState>(
                      builder: (context, state) {
                        return ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: Container(
                            height: 300,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Colors.blueGrey[200],
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child:
                                state.car?.image == null
                                    ? Image.asset(ImageBase.car_placeholder, fit: BoxFit.cover)
                                    : Image.network(state.car?.image ?? '', fit: BoxFit.cover),
                          ),
                        );
                      },
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(height: 12),
                          Text(
                            '${state.car?.carModel?.brand?.title} ${state.car?.carModel?.title}',
                            style: TextStyle(fontWeight: FontWeight.w400, fontSize: 28),
                          ),
                          const SizedBox(height: 12),
                          Text(
                            '${state.car?.price} ₽ в сутки',
                            style: TextStyle(fontSize: 22, fontWeight: FontWeight.w800),
                          ),
                          const SizedBox(height: 24),

                          GestureDetector(
                            onTap: () {
                              context.go('/home/car/order');
                            },
                            child: Container(
                              height: 55,
                              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 3),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                color: const Color.fromRGBO(153, 128, 255, 1),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                'Забронировать',
                                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18, color: Colors.white),
                              ),
                            ),
                          ),
                          const SizedBox(height: 24),
                          Text(
                            "${state.carOwner?.firstName ?? 'Алексей'} ${state.carOwner?.lastName ?? 'Иванов'}",
                            style: const TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                          ),
                          const SizedBox(height: 12),
                          Row(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    '${state.car?.score}',
                                    style: TextStyle(
                                      color: Colors.grey[600],
                                      fontWeight: FontWeight.w500,
                                      fontSize: 20,
                                      letterSpacing: -0.5,
                                    ),
                                  ),
                                  const SizedBox(width: 4),
                                  Image.asset(ImageBase.carIcon, scale: 2, color: Colors.green),
                                ],
                              ),
                              SizedBox(width: 16),
                            ],
                          ),
                          const SizedBox(height: 22),
                          Text('Характеристики', style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600)),
                          SizedBox(height: 12),
                          RichText(
                            text: TextSpan(
                              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 14, color: Colors.black),
                              children: [
                                TextSpan(text: 'Цвет:  ', style: TextStyle(color: Colors.grey)),
                                TextSpan(text: getColor(state.car?.color ?? '')),
                              ],
                            ),
                          ),
                          SizedBox(height: 6),
                          RichText(
                            text: TextSpan(
                              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 14, color: Colors.black),
                              children: [
                                TextSpan(text: 'Тип кузова:  ', style: TextStyle(color: Colors.grey)),
                                TextSpan(text: getBody(state.car?.carModel?.body.toString() ?? '')),
                              ],
                            ),
                          ),
                          SizedBox(height: 6),
                          RichText(
                            text: TextSpan(
                              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 14, color: Colors.black),
                              children: [
                                TextSpan(text: 'Расход топлива:  ', style: TextStyle(color: Colors.grey)),
                                TextSpan(text: "${state.car?.carModel?.fuelConsumption} л"),
                              ],
                            ),
                          ),
                          SizedBox(height: 6),
                          RichText(
                            text: TextSpan(
                              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 14, color: Colors.black),
                              children: [
                                TextSpan(text: 'Объем двигателя:  ', style: TextStyle(color: Colors.grey)),
                                TextSpan(text: "${state.car?.carModel?.engineCapacity} л"),
                              ],
                            ),
                          ),
                          SizedBox(height: 6),
                          RichText(
                            text: TextSpan(
                              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 14, color: Colors.black),
                              children: [
                                TextSpan(text: 'Привод:  ', style: TextStyle(color: Colors.grey)),
                                TextSpan(text: getDrive(state.car?.carModel?.drive.toString() ?? '')),
                              ],
                            ),
                          ),
                          SizedBox(height: 6),
                          RichText(
                            text: TextSpan(
                              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 14, color: Colors.black),
                              children: [
                                TextSpan(text: 'Коробка передач:  ', style: TextStyle(color: Colors.grey)),
                                TextSpan(text: getGearbox(state.car?.carModel?.gearbox.toString() ?? '')),
                              ],
                            ),
                          ),
                          SizedBox(height: 6),
                          RichText(
                            text: TextSpan(
                              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 14, color: Colors.black),
                              children: [
                                TextSpan(text: 'Тип топлива:  ', style: TextStyle(color: Colors.grey)),
                                TextSpan(text: getFuel(state.car?.carModel?.fuel.toString() ?? '')),
                              ],
                            ),
                          ),
                          SizedBox(height: 128),
                        ],
                      ),
                    ),
                  ],
                ),
              );
            }
          },
        ),
      ),
    );
  }
}

String getColor(String color) {
  if (color == 'red') {
    return "красный";
  }
  if (color == 'blue') {
    return "синий";
  }
  if (color == 'green') {
    return "зеленый";
  }
  if (color == 'black') {
    return "черный";
  }
  if (color == 'white') {
    return "белый";
  }
  return "черный";
}

String getBody(String body) {
  if (body == 'sedan') {
    return "седан";
  }
  if (body == 'hatchback') {
    return "хэтчбэк";
  }
  if (body == 'suv') {
    return "кроссовер";
  }
  if (body == 'coupe') {
    return "купе";
  }
  if (body == 'convertible') {
    return "кабриолет";
  }
  return "седан";
}

String getDrive(String drive) {
  if (drive == 'FWD') {
    return "передний";
  }
  if (drive == 'RWD') {
    return "задний";
  }
  return "полный";
}

String getGearbox(String gearbox) {
  if (gearbox == Gearbox.manual) {
    return "механическая";
  }
  if (gearbox == Gearbox.automatic) {
    return "автоматическая";
  }
  return "автоматическая";
}

String getFuel(String fuel) {
  if (fuel == FuelType.diesel) {
    return "Дизельное топливо";
  }
  if (fuel == FuelType.gasoline92) {
    return "АИ-92";
  }
  if (fuel == FuelType.gasoline95) {
    return "АИ-95";
  }
  if (fuel == FuelType.gasoline100) {
    return "АИ-100";
  }
  if (fuel == FuelType.electric) {
    return "Электро";
  }
  if (fuel == FuelType.gas) {
    return "Газ";
  }
  return "АИ-92";
}
