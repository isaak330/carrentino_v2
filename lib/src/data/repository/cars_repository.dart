import 'package:carrentino_v2/src/data/db/user/user_db.dart';
import 'package:carrentino_v2/src/data/models/car_data_models/car_data_models.dart';
import 'package:carrentino_v2/src/static/api_urls.dart';
import 'package:dio/dio.dart';
import 'package:image_picker/image_picker.dart';

class CarsRepository {
  static Future<List<CarCellModel>?> getCars() async {
    final response = await Dio().get(ApiUrls.carsListing);
    if (response.statusCode == 200) {
      List<CarCellModel> data = [];
      for (var e in response.data['data']) {
        data.add(CarCellModel.fromJson(e));
      }
      print(data);
      return data;
    } else {
      return null;
    }
  }

  static Future getCar(String id) async {
    final accessToken = await UserDb.getAccessToken();
    final response = await Dio().get(
      "${ApiUrls.carsListing}?car_id=$id/",
      options: Options(headers: {"X-Auth-Token": accessToken}),
    );
    if (response.statusCode == 200) {
      final car = CarData.fromJson(response.data['data'][0]);
      print(car);
      return car;
    } else {
      print('loh');
      return null;
    }
  }

  static Future createCar(
    String carModelId,
    String color,
    int price,
    String vin,
    String licensePlate,
    double latitude,
    double longitude,
    String dateFrom,
    String dateTo,
  ) async {
    final response = await Dio().post(
      ApiUrls.carsListing,
      data: {
        "car_model_id": carModelId,
        "color": color,
        "price": price,
        "vin": vin,
        "license_plate": licensePlate,
        "latitude": latitude,
        "longitude": longitude,
        "date_from": dateFrom,
        "date_to": dateTo,
        "options": [],
      },
    );
    if (response.statusCode == 200) {
      return response.data['id'];
    } else {
      return null;
    }
  }

  static Future sendPhoto(String carId, XFile image) async {
    final response = await Dio().post(ApiUrls.carsListing, data: {"car_id": carId, "image": image});
    if (response.statusCode == 200) {
      return response.data;
    } else {
      return null;
    }
  }

  static Future<List<BrandModel>?> getBrands() async {
    final response = await Dio().get(ApiUrls.carBrands);
    if (response.statusCode == 200) {
      List<BrandModel> data = [];
      for (var e in response.data['data']) {
        data.add(BrandModel.fromJson(e));
      }
      print(data);
      return data;
    } else {
      return null;
    }
  }

  static Future<List<CarModel>?> getModels(String brandId) async {
    final response = await Dio().get("${ApiUrls.carBrands}?brand_ids=$brandId");
    if (response.statusCode == 200) {
      List<CarModel> data = [];
      for (var e in response.data['data']) {
        data.add(CarModel.fromJson(e));
      }
      print(data);
      return data;
    } else {
      return null;
    }
  }
}
