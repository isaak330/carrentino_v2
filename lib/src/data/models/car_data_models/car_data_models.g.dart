// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'car_data_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CarData _$CarDataFromJson(Map<String, dynamic> json) => _CarData(
  id: json['id'] as String?,
  image: _imageFromJson(json['attachments'] as List),
  color: json['color'] as String?,
  score: json['score'] as String?,
  price: (json['price'] as num?)?.toInt(),
  ownerId: json['owner_id'] as String?,
  latitude: json['latitude'] as String?,
  longitude: json['longitude'] as String?,
  dateFrom: json['date_from'] as String?,
  dateTo: json['date_to'] as String?,
  status: $enumDecodeNullable(_$CarStatusEnumMap, json['status']),
  carModel:
      json['car_model'] == null
          ? null
          : CarModel.fromJson(json['car_model'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CarDataToJson(_CarData instance) => <String, dynamic>{
  'id': instance.id,
  'attachments': instance.image,
  'color': instance.color,
  'score': instance.score,
  'price': instance.price,
  'owner_id': instance.ownerId,
  'latitude': instance.latitude,
  'longitude': instance.longitude,
  'date_from': instance.dateFrom,
  'date_to': instance.dateTo,
  'status': _$CarStatusEnumMap[instance.status],
  'car_model': instance.carModel,
};

const _$CarStatusEnumMap = {
  CarStatus.notVerified: 'Не верифицировано',
  CarStatus.verified: 'Верифицировано',
  CarStatus.archived: 'Архивно',
  CarStatus.blocked: 'Заблокировано',
};

_CarModel _$CarModelFromJson(Map<String, dynamic> json) => _CarModel(
  id: json['id'] as String?,
  title: json['title'] as String?,
  body: $enumDecodeNullable(_$CarBodyEnumMap, json['body']),
  fuelConsumption: json['fuel_consumption'] as String?,
  engineCapacity: json['engine_capacity'] as String?,
  drive: $enumDecodeNullable(_$DriveEnumMap, json['drive']),
  gearbox: $enumDecodeNullable(_$GearboxEnumMap, json['gearbox']),
  fuel: $enumDecodeNullable(_$FuelTypeEnumMap, json['fuel']),
  hp: (json['hp'] as num?)?.toInt(),
  brand:
      json['brand'] == null
          ? null
          : BrandModel.fromJson(json['brand'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CarModelToJson(_CarModel instance) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'body': _$CarBodyEnumMap[instance.body],
  'fuel_consumption': instance.fuelConsumption,
  'engine_capacity': instance.engineCapacity,
  'drive': _$DriveEnumMap[instance.drive],
  'gearbox': _$GearboxEnumMap[instance.gearbox],
  'fuel': _$FuelTypeEnumMap[instance.fuel],
  'hp': instance.hp,
  'brand': instance.brand,
};

const _$CarBodyEnumMap = {
  CarBody.sedan: 'Седан',
  CarBody.liftback: 'Лифтбек',
  CarBody.coupe: 'Купе',
  CarBody.hatchback3: 'Хэтчбек (3 двери)',
  CarBody.hatchback5: 'Хэтчбек (5 дверей)',
  CarBody.van: 'Универсал',
  CarBody.offroad3: 'Внедорожник (3 двери)',
  CarBody.offroad5: 'Внедорожник (5 дверей)',
  CarBody.minivan: 'Минивэн',
  CarBody.pickup: 'Пикап',
  CarBody.limousine: 'Лимузин',
  CarBody.fourgon: 'Фургон',
  CarBody.cabriolet: 'Кабриолет',
};

const _$DriveEnumMap = {Drive.rmw: 'RWD', Drive.fwd: 'FWD', Drive.awd: 'AWD'};

const _$GearboxEnumMap = {
  Gearbox.manual: 'Механическая',
  Gearbox.automatic: 'Автоматическая',
  Gearbox.robot: 'Робот',
  Gearbox.variator: 'Вариатор',
};

const _$FuelTypeEnumMap = {
  FuelType.gasoline92: 'АИ-92',
  FuelType.gasoline95: 'АИ-95',
  FuelType.gasoline100: 'АИ-100',
  FuelType.gas: 'Газ',
  FuelType.diesel: 'Дизельное топливо',
  FuelType.electric: 'Электро',
};

_BrandModel _$BrandModelFromJson(Map<String, dynamic> json) =>
    _BrandModel(id: json['id'] as String?, title: json['title'] as String?);

Map<String, dynamic> _$BrandModelToJson(_BrandModel instance) =>
    <String, dynamic>{'id': instance.id, 'title': instance.title};

_CarCellModel _$CarCellModelFromJson(Map<String, dynamic> json) =>
    _CarCellModel(
      image: _imageFromJson(json['attachments'] as List),
      ownerId: json['owner_id'] as String?,
      id: json['id'] as String?,
      price: (json['price'] as num?)?.toInt(),
      title: _titleFromJson(json['car_model'] as Map<String, dynamic>),
      score: json['score'] as String?,
    );

Map<String, dynamic> _$CarCellModelToJson(_CarCellModel instance) =>
    <String, dynamic>{
      'attachments': instance.image,
      'owner_id': instance.ownerId,
      'id': instance.id,
      'price': instance.price,
      'car_model': instance.title,
      'score': instance.score,
    };
