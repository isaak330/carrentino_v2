import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';

part 'car_data_models.freezed.dart';
part 'car_data_models.g.dart';

@JsonEnum(valueField: 'status')
enum CarStatus {
  @JsonValue('Не верифицировано')
  notVerified,
  @JsonValue('Верифицировано')
  verified,
  @JsonValue('Архивно')
  archived,
  @JsonValue('Заблокировано')
  blocked,
}

@JsonEnum(valueField: 'body')
enum CarBody {
  @JsonValue('Седан')
  sedan,
  @JsonValue('Лифтбек')
  liftback,
  @JsonValue('Купе')
  coupe,
  @JsonValue('Хэтчбек (3 двери)')
  hatchback3,
  @JsonValue('Хэтчбек (5 дверей)')
  hatchback5,
  @JsonValue('Универсал')
  van,
  @JsonValue('Внедорожник (3 двери)')
  offroad3,
  @JsonValue('Внедорожник (5 дверей)')
  offroad5,
  @JsonValue('Минивэн')
  minivan,
  @JsonValue('Пикап')
  pickup,
  @JsonValue('Лимузин')
  limousine,
  @JsonValue('Фургон')
  fourgon,
  @JsonValue('Кабриолет')
  cabriolet,
}

@JsonEnum(valueField: 'drive')
enum Drive {
  @JsonValue('RWD')
  rmw,
  @JsonValue('FWD')
  fwd,
  @JsonValue('AWD')
  awd,
}

@JsonEnum(valueField: 'gearbox')
enum Gearbox {
  @JsonValue('Механическая')
  manual,
  @JsonValue('Автоматическая')
  automatic,
  @JsonValue('Робот')
  robot,
  @JsonValue('Вариатор')
  variator,
}

@JsonEnum(valueField: 'fuel')
enum FuelType {
  @JsonValue('АИ-92')
  gasoline92,
  @JsonValue('АИ-95')
  gasoline95,
  @JsonValue('АИ-100')
  gasoline100,
  @JsonValue('Газ')
  gas,
  @JsonValue('Дизельное топливо')
  diesel,
  @JsonValue('Электро')
  electric,
}

@freezed
abstract class CarData with _$CarData {
  const factory CarData({
    String? id,
    @JsonKey(name: 'attachments', fromJson: _imageFromJson) String? image,
    String? color,
    String? score,
    int? price,
    @JsonKey(name: 'owner_id') String? ownerId,
    String? latitude,
    String? longitude,
    @JsonKey(name: 'date_from') String? dateFrom,
    @JsonKey(name: 'date_to') String? dateTo,
    CarStatus? status,
    @JsonKey(name: 'car_model') CarModel? carModel,
  }) = _CarData;

  factory CarData.fromJson(Map<String, dynamic> json) => _$CarDataFromJson(json);
}

@freezed
abstract class CarModel with _$CarModel {
  const factory CarModel({
    String? id,
    String? title,
    CarBody? body,
    @JsonKey(name: 'fuel_consumption') String? fuelConsumption,
    @JsonKey(name: 'engine_capacity') String? engineCapacity,
    Drive? drive,
    Gearbox? gearbox,
    FuelType? fuel,
    int? hp,
    BrandModel? brand,
  }) = _CarModel;

  factory CarModel.fromJson(Map<String, dynamic> json) => _$CarModelFromJson(json);
}

@freezed
abstract class BrandModel with _$BrandModel {
  const factory BrandModel({String? id, String? title}) = _BrandModel;

  factory BrandModel.fromJson(Map<String, dynamic> json) => _$BrandModelFromJson(json);
}

@freezed
abstract class CarCellModel with _$CarCellModel {
  const factory CarCellModel({
    @JsonKey(name: 'attachments', fromJson: _imageFromJson) String? image,
    @JsonKey(name: 'owner_id') String? ownerId,
    String? id,
    int? price,
    @JsonKey(name: 'car_model', fromJson: _titleFromJson) String? title,
    String? score,
  }) = _CarCellModel;

  factory CarCellModel.fromJson(Map<String, dynamic> json) => _$CarCellModelFromJson(json);
}

String _titleFromJson(Map<String, dynamic> json) {
  return json['brand']['title'] + " " + json['title'];
}

String? _imageFromJson(List<dynamic> json) {
  print("++++++2+++++++  $json");
  if (json.length > 0) {
    return (json[0]['attachment']);
  } else {
    return null;
  }
}
