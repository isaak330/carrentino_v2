import 'package:carrentino_v2/src/data/db/user/user_db.dart';
import 'package:carrentino_v2/src/data/models/car_data_models/car_data_models.dart';
import 'package:carrentino_v2/src/static/api_urls.dart';
import 'package:dio/dio.dart';

class CarsRepository {
  Future getCars() async {
    //  final token =
    //      await UserDb.getInstance()
    //        ..getAccessToken();
    final response = await Dio(
      // BaseOptions(headers: {'X-Auth-Token': token}),
    ).get(ApiUrls.carsListing);
    if (response.statusCode == 200) {
      // print("++++1++++ ${response.data['data']}");
      final data =
          response.data['data'].map((e) => CarCellModel.fromJson(e)).toList();
      print("++++2++++ $data");
      // print("++++2++++ $data");
      return data;
    } else {
      return null;
    }
  }

  Future getCar(String id) async {
    final response = await Dio().get("${ApiUrls.carsListing}?car_id=$id/");
    if (response.statusCode == 200) {
      print(response.data);
      return response.data;
    } else {
      print('loh');
      return null;
    }
  }

  Future createCar(price) async {
    final response = await Dio().post(
      ApiUrls.carsListing,
      data: {
        "car_model_id": "string",
        "color": "string",
        "price": 0,
        "vin": "string",
        "license_plate": "string",
        "latitude": 0,
        "longitude": 0,
        "date_from": "2025-05-18T17:02:58.398Z",
        "date_to": "2025-05-18T17:02:58.398Z",
        "options": [],
      },
    );
    if (response.statusCode == 200) {
      return response.data;
    } else {
      return null;
    }
  }
}
