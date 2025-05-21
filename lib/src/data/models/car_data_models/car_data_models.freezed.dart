// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'car_data_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CarData {

 String? get id;@JsonKey(name: 'attachments', fromJson: _imageFromJson) String? get image; String? get color; String? get score; int? get price;@JsonKey(name: 'owner_id') String? get ownerId; String? get latitude; String? get longitude;@JsonKey(name: 'date_from') String? get dateFrom;@JsonKey(name: 'date_to') String? get dateTo; CarStatus? get status;@JsonKey(name: 'car_model') CarModel? get carModel;
/// Create a copy of CarData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CarDataCopyWith<CarData> get copyWith => _$CarDataCopyWithImpl<CarData>(this as CarData, _$identity);

  /// Serializes this CarData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CarData&&(identical(other.id, id) || other.id == id)&&(identical(other.image, image) || other.image == image)&&(identical(other.color, color) || other.color == color)&&(identical(other.score, score) || other.score == score)&&(identical(other.price, price) || other.price == price)&&(identical(other.ownerId, ownerId) || other.ownerId == ownerId)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.dateFrom, dateFrom) || other.dateFrom == dateFrom)&&(identical(other.dateTo, dateTo) || other.dateTo == dateTo)&&(identical(other.status, status) || other.status == status)&&(identical(other.carModel, carModel) || other.carModel == carModel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,image,color,score,price,ownerId,latitude,longitude,dateFrom,dateTo,status,carModel);

@override
String toString() {
  return 'CarData(id: $id, image: $image, color: $color, score: $score, price: $price, ownerId: $ownerId, latitude: $latitude, longitude: $longitude, dateFrom: $dateFrom, dateTo: $dateTo, status: $status, carModel: $carModel)';
}


}

/// @nodoc
abstract mixin class $CarDataCopyWith<$Res>  {
  factory $CarDataCopyWith(CarData value, $Res Function(CarData) _then) = _$CarDataCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'attachments', fromJson: _imageFromJson) String? image, String? color, String? score, int? price,@JsonKey(name: 'owner_id') String? ownerId, String? latitude, String? longitude,@JsonKey(name: 'date_from') String? dateFrom,@JsonKey(name: 'date_to') String? dateTo, CarStatus? status,@JsonKey(name: 'car_model') CarModel? carModel
});


$CarModelCopyWith<$Res>? get carModel;

}
/// @nodoc
class _$CarDataCopyWithImpl<$Res>
    implements $CarDataCopyWith<$Res> {
  _$CarDataCopyWithImpl(this._self, this._then);

  final CarData _self;
  final $Res Function(CarData) _then;

/// Create a copy of CarData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? image = freezed,Object? color = freezed,Object? score = freezed,Object? price = freezed,Object? ownerId = freezed,Object? latitude = freezed,Object? longitude = freezed,Object? dateFrom = freezed,Object? dateTo = freezed,Object? status = freezed,Object? carModel = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as int?,ownerId: freezed == ownerId ? _self.ownerId : ownerId // ignore: cast_nullable_to_non_nullable
as String?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as String?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as String?,dateFrom: freezed == dateFrom ? _self.dateFrom : dateFrom // ignore: cast_nullable_to_non_nullable
as String?,dateTo: freezed == dateTo ? _self.dateTo : dateTo // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as CarStatus?,carModel: freezed == carModel ? _self.carModel : carModel // ignore: cast_nullable_to_non_nullable
as CarModel?,
  ));
}
/// Create a copy of CarData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CarModelCopyWith<$Res>? get carModel {
    if (_self.carModel == null) {
    return null;
  }

  return $CarModelCopyWith<$Res>(_self.carModel!, (value) {
    return _then(_self.copyWith(carModel: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _CarData implements CarData {
  const _CarData({this.id, @JsonKey(name: 'attachments', fromJson: _imageFromJson) this.image, this.color, this.score, this.price, @JsonKey(name: 'owner_id') this.ownerId, this.latitude, this.longitude, @JsonKey(name: 'date_from') this.dateFrom, @JsonKey(name: 'date_to') this.dateTo, this.status, @JsonKey(name: 'car_model') this.carModel});
  factory _CarData.fromJson(Map<String, dynamic> json) => _$CarDataFromJson(json);

@override final  String? id;
@override@JsonKey(name: 'attachments', fromJson: _imageFromJson) final  String? image;
@override final  String? color;
@override final  String? score;
@override final  int? price;
@override@JsonKey(name: 'owner_id') final  String? ownerId;
@override final  String? latitude;
@override final  String? longitude;
@override@JsonKey(name: 'date_from') final  String? dateFrom;
@override@JsonKey(name: 'date_to') final  String? dateTo;
@override final  CarStatus? status;
@override@JsonKey(name: 'car_model') final  CarModel? carModel;

/// Create a copy of CarData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CarDataCopyWith<_CarData> get copyWith => __$CarDataCopyWithImpl<_CarData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CarDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CarData&&(identical(other.id, id) || other.id == id)&&(identical(other.image, image) || other.image == image)&&(identical(other.color, color) || other.color == color)&&(identical(other.score, score) || other.score == score)&&(identical(other.price, price) || other.price == price)&&(identical(other.ownerId, ownerId) || other.ownerId == ownerId)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.dateFrom, dateFrom) || other.dateFrom == dateFrom)&&(identical(other.dateTo, dateTo) || other.dateTo == dateTo)&&(identical(other.status, status) || other.status == status)&&(identical(other.carModel, carModel) || other.carModel == carModel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,image,color,score,price,ownerId,latitude,longitude,dateFrom,dateTo,status,carModel);

@override
String toString() {
  return 'CarData(id: $id, image: $image, color: $color, score: $score, price: $price, ownerId: $ownerId, latitude: $latitude, longitude: $longitude, dateFrom: $dateFrom, dateTo: $dateTo, status: $status, carModel: $carModel)';
}


}

/// @nodoc
abstract mixin class _$CarDataCopyWith<$Res> implements $CarDataCopyWith<$Res> {
  factory _$CarDataCopyWith(_CarData value, $Res Function(_CarData) _then) = __$CarDataCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'attachments', fromJson: _imageFromJson) String? image, String? color, String? score, int? price,@JsonKey(name: 'owner_id') String? ownerId, String? latitude, String? longitude,@JsonKey(name: 'date_from') String? dateFrom,@JsonKey(name: 'date_to') String? dateTo, CarStatus? status,@JsonKey(name: 'car_model') CarModel? carModel
});


@override $CarModelCopyWith<$Res>? get carModel;

}
/// @nodoc
class __$CarDataCopyWithImpl<$Res>
    implements _$CarDataCopyWith<$Res> {
  __$CarDataCopyWithImpl(this._self, this._then);

  final _CarData _self;
  final $Res Function(_CarData) _then;

/// Create a copy of CarData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? image = freezed,Object? color = freezed,Object? score = freezed,Object? price = freezed,Object? ownerId = freezed,Object? latitude = freezed,Object? longitude = freezed,Object? dateFrom = freezed,Object? dateTo = freezed,Object? status = freezed,Object? carModel = freezed,}) {
  return _then(_CarData(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as int?,ownerId: freezed == ownerId ? _self.ownerId : ownerId // ignore: cast_nullable_to_non_nullable
as String?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as String?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as String?,dateFrom: freezed == dateFrom ? _self.dateFrom : dateFrom // ignore: cast_nullable_to_non_nullable
as String?,dateTo: freezed == dateTo ? _self.dateTo : dateTo // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as CarStatus?,carModel: freezed == carModel ? _self.carModel : carModel // ignore: cast_nullable_to_non_nullable
as CarModel?,
  ));
}

/// Create a copy of CarData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CarModelCopyWith<$Res>? get carModel {
    if (_self.carModel == null) {
    return null;
  }

  return $CarModelCopyWith<$Res>(_self.carModel!, (value) {
    return _then(_self.copyWith(carModel: value));
  });
}
}


/// @nodoc
mixin _$CarModel {

 String? get id; String? get title; CarBody? get body;@JsonKey(name: 'fuel_consumption') String? get fuelConsumption;@JsonKey(name: 'engine_capacity') String? get engineCapacity; Drive? get drive; Gearbox? get gearbox; FuelType? get fuel; int? get hp; BrandModel? get brand;
/// Create a copy of CarModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CarModelCopyWith<CarModel> get copyWith => _$CarModelCopyWithImpl<CarModel>(this as CarModel, _$identity);

  /// Serializes this CarModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CarModel&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.body, body) || other.body == body)&&(identical(other.fuelConsumption, fuelConsumption) || other.fuelConsumption == fuelConsumption)&&(identical(other.engineCapacity, engineCapacity) || other.engineCapacity == engineCapacity)&&(identical(other.drive, drive) || other.drive == drive)&&(identical(other.gearbox, gearbox) || other.gearbox == gearbox)&&(identical(other.fuel, fuel) || other.fuel == fuel)&&(identical(other.hp, hp) || other.hp == hp)&&(identical(other.brand, brand) || other.brand == brand));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,body,fuelConsumption,engineCapacity,drive,gearbox,fuel,hp,brand);

@override
String toString() {
  return 'CarModel(id: $id, title: $title, body: $body, fuelConsumption: $fuelConsumption, engineCapacity: $engineCapacity, drive: $drive, gearbox: $gearbox, fuel: $fuel, hp: $hp, brand: $brand)';
}


}

/// @nodoc
abstract mixin class $CarModelCopyWith<$Res>  {
  factory $CarModelCopyWith(CarModel value, $Res Function(CarModel) _then) = _$CarModelCopyWithImpl;
@useResult
$Res call({
 String? id, String? title, CarBody? body,@JsonKey(name: 'fuel_consumption') String? fuelConsumption,@JsonKey(name: 'engine_capacity') String? engineCapacity, Drive? drive, Gearbox? gearbox, FuelType? fuel, int? hp, BrandModel? brand
});


$BrandModelCopyWith<$Res>? get brand;

}
/// @nodoc
class _$CarModelCopyWithImpl<$Res>
    implements $CarModelCopyWith<$Res> {
  _$CarModelCopyWithImpl(this._self, this._then);

  final CarModel _self;
  final $Res Function(CarModel) _then;

/// Create a copy of CarModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? title = freezed,Object? body = freezed,Object? fuelConsumption = freezed,Object? engineCapacity = freezed,Object? drive = freezed,Object? gearbox = freezed,Object? fuel = freezed,Object? hp = freezed,Object? brand = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as CarBody?,fuelConsumption: freezed == fuelConsumption ? _self.fuelConsumption : fuelConsumption // ignore: cast_nullable_to_non_nullable
as String?,engineCapacity: freezed == engineCapacity ? _self.engineCapacity : engineCapacity // ignore: cast_nullable_to_non_nullable
as String?,drive: freezed == drive ? _self.drive : drive // ignore: cast_nullable_to_non_nullable
as Drive?,gearbox: freezed == gearbox ? _self.gearbox : gearbox // ignore: cast_nullable_to_non_nullable
as Gearbox?,fuel: freezed == fuel ? _self.fuel : fuel // ignore: cast_nullable_to_non_nullable
as FuelType?,hp: freezed == hp ? _self.hp : hp // ignore: cast_nullable_to_non_nullable
as int?,brand: freezed == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as BrandModel?,
  ));
}
/// Create a copy of CarModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrandModelCopyWith<$Res>? get brand {
    if (_self.brand == null) {
    return null;
  }

  return $BrandModelCopyWith<$Res>(_self.brand!, (value) {
    return _then(_self.copyWith(brand: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _CarModel implements CarModel {
  const _CarModel({this.id, this.title, this.body, @JsonKey(name: 'fuel_consumption') this.fuelConsumption, @JsonKey(name: 'engine_capacity') this.engineCapacity, this.drive, this.gearbox, this.fuel, this.hp, this.brand});
  factory _CarModel.fromJson(Map<String, dynamic> json) => _$CarModelFromJson(json);

@override final  String? id;
@override final  String? title;
@override final  CarBody? body;
@override@JsonKey(name: 'fuel_consumption') final  String? fuelConsumption;
@override@JsonKey(name: 'engine_capacity') final  String? engineCapacity;
@override final  Drive? drive;
@override final  Gearbox? gearbox;
@override final  FuelType? fuel;
@override final  int? hp;
@override final  BrandModel? brand;

/// Create a copy of CarModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CarModelCopyWith<_CarModel> get copyWith => __$CarModelCopyWithImpl<_CarModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CarModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CarModel&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.body, body) || other.body == body)&&(identical(other.fuelConsumption, fuelConsumption) || other.fuelConsumption == fuelConsumption)&&(identical(other.engineCapacity, engineCapacity) || other.engineCapacity == engineCapacity)&&(identical(other.drive, drive) || other.drive == drive)&&(identical(other.gearbox, gearbox) || other.gearbox == gearbox)&&(identical(other.fuel, fuel) || other.fuel == fuel)&&(identical(other.hp, hp) || other.hp == hp)&&(identical(other.brand, brand) || other.brand == brand));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,body,fuelConsumption,engineCapacity,drive,gearbox,fuel,hp,brand);

@override
String toString() {
  return 'CarModel(id: $id, title: $title, body: $body, fuelConsumption: $fuelConsumption, engineCapacity: $engineCapacity, drive: $drive, gearbox: $gearbox, fuel: $fuel, hp: $hp, brand: $brand)';
}


}

/// @nodoc
abstract mixin class _$CarModelCopyWith<$Res> implements $CarModelCopyWith<$Res> {
  factory _$CarModelCopyWith(_CarModel value, $Res Function(_CarModel) _then) = __$CarModelCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? title, CarBody? body,@JsonKey(name: 'fuel_consumption') String? fuelConsumption,@JsonKey(name: 'engine_capacity') String? engineCapacity, Drive? drive, Gearbox? gearbox, FuelType? fuel, int? hp, BrandModel? brand
});


@override $BrandModelCopyWith<$Res>? get brand;

}
/// @nodoc
class __$CarModelCopyWithImpl<$Res>
    implements _$CarModelCopyWith<$Res> {
  __$CarModelCopyWithImpl(this._self, this._then);

  final _CarModel _self;
  final $Res Function(_CarModel) _then;

/// Create a copy of CarModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? title = freezed,Object? body = freezed,Object? fuelConsumption = freezed,Object? engineCapacity = freezed,Object? drive = freezed,Object? gearbox = freezed,Object? fuel = freezed,Object? hp = freezed,Object? brand = freezed,}) {
  return _then(_CarModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as CarBody?,fuelConsumption: freezed == fuelConsumption ? _self.fuelConsumption : fuelConsumption // ignore: cast_nullable_to_non_nullable
as String?,engineCapacity: freezed == engineCapacity ? _self.engineCapacity : engineCapacity // ignore: cast_nullable_to_non_nullable
as String?,drive: freezed == drive ? _self.drive : drive // ignore: cast_nullable_to_non_nullable
as Drive?,gearbox: freezed == gearbox ? _self.gearbox : gearbox // ignore: cast_nullable_to_non_nullable
as Gearbox?,fuel: freezed == fuel ? _self.fuel : fuel // ignore: cast_nullable_to_non_nullable
as FuelType?,hp: freezed == hp ? _self.hp : hp // ignore: cast_nullable_to_non_nullable
as int?,brand: freezed == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as BrandModel?,
  ));
}

/// Create a copy of CarModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrandModelCopyWith<$Res>? get brand {
    if (_self.brand == null) {
    return null;
  }

  return $BrandModelCopyWith<$Res>(_self.brand!, (value) {
    return _then(_self.copyWith(brand: value));
  });
}
}


/// @nodoc
mixin _$BrandModel {

 String? get id; String? get title;
/// Create a copy of BrandModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BrandModelCopyWith<BrandModel> get copyWith => _$BrandModelCopyWithImpl<BrandModel>(this as BrandModel, _$identity);

  /// Serializes this BrandModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BrandModel&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title);

@override
String toString() {
  return 'BrandModel(id: $id, title: $title)';
}


}

/// @nodoc
abstract mixin class $BrandModelCopyWith<$Res>  {
  factory $BrandModelCopyWith(BrandModel value, $Res Function(BrandModel) _then) = _$BrandModelCopyWithImpl;
@useResult
$Res call({
 String? id, String? title
});




}
/// @nodoc
class _$BrandModelCopyWithImpl<$Res>
    implements $BrandModelCopyWith<$Res> {
  _$BrandModelCopyWithImpl(this._self, this._then);

  final BrandModel _self;
  final $Res Function(BrandModel) _then;

/// Create a copy of BrandModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? title = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _BrandModel implements BrandModel {
  const _BrandModel({this.id, this.title});
  factory _BrandModel.fromJson(Map<String, dynamic> json) => _$BrandModelFromJson(json);

@override final  String? id;
@override final  String? title;

/// Create a copy of BrandModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BrandModelCopyWith<_BrandModel> get copyWith => __$BrandModelCopyWithImpl<_BrandModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BrandModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BrandModel&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title);

@override
String toString() {
  return 'BrandModel(id: $id, title: $title)';
}


}

/// @nodoc
abstract mixin class _$BrandModelCopyWith<$Res> implements $BrandModelCopyWith<$Res> {
  factory _$BrandModelCopyWith(_BrandModel value, $Res Function(_BrandModel) _then) = __$BrandModelCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? title
});




}
/// @nodoc
class __$BrandModelCopyWithImpl<$Res>
    implements _$BrandModelCopyWith<$Res> {
  __$BrandModelCopyWithImpl(this._self, this._then);

  final _BrandModel _self;
  final $Res Function(_BrandModel) _then;

/// Create a copy of BrandModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? title = freezed,}) {
  return _then(_BrandModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$CarCellModel {

@JsonKey(name: 'attachments', fromJson: _imageFromJson) String? get image;@JsonKey(name: 'owner_id') String? get ownerId; String? get id; int? get price;@JsonKey(name: 'car_model', fromJson: _titleFromJson) String? get title; String? get score;
/// Create a copy of CarCellModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CarCellModelCopyWith<CarCellModel> get copyWith => _$CarCellModelCopyWithImpl<CarCellModel>(this as CarCellModel, _$identity);

  /// Serializes this CarCellModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CarCellModel&&(identical(other.image, image) || other.image == image)&&(identical(other.ownerId, ownerId) || other.ownerId == ownerId)&&(identical(other.id, id) || other.id == id)&&(identical(other.price, price) || other.price == price)&&(identical(other.title, title) || other.title == title)&&(identical(other.score, score) || other.score == score));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,image,ownerId,id,price,title,score);

@override
String toString() {
  return 'CarCellModel(image: $image, ownerId: $ownerId, id: $id, price: $price, title: $title, score: $score)';
}


}

/// @nodoc
abstract mixin class $CarCellModelCopyWith<$Res>  {
  factory $CarCellModelCopyWith(CarCellModel value, $Res Function(CarCellModel) _then) = _$CarCellModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'attachments', fromJson: _imageFromJson) String? image,@JsonKey(name: 'owner_id') String? ownerId, String? id, int? price,@JsonKey(name: 'car_model', fromJson: _titleFromJson) String? title, String? score
});




}
/// @nodoc
class _$CarCellModelCopyWithImpl<$Res>
    implements $CarCellModelCopyWith<$Res> {
  _$CarCellModelCopyWithImpl(this._self, this._then);

  final CarCellModel _self;
  final $Res Function(CarCellModel) _then;

/// Create a copy of CarCellModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? image = freezed,Object? ownerId = freezed,Object? id = freezed,Object? price = freezed,Object? title = freezed,Object? score = freezed,}) {
  return _then(_self.copyWith(
image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,ownerId: freezed == ownerId ? _self.ownerId : ownerId // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as int?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _CarCellModel implements CarCellModel {
  const _CarCellModel({@JsonKey(name: 'attachments', fromJson: _imageFromJson) this.image, @JsonKey(name: 'owner_id') this.ownerId, this.id, this.price, @JsonKey(name: 'car_model', fromJson: _titleFromJson) this.title, this.score});
  factory _CarCellModel.fromJson(Map<String, dynamic> json) => _$CarCellModelFromJson(json);

@override@JsonKey(name: 'attachments', fromJson: _imageFromJson) final  String? image;
@override@JsonKey(name: 'owner_id') final  String? ownerId;
@override final  String? id;
@override final  int? price;
@override@JsonKey(name: 'car_model', fromJson: _titleFromJson) final  String? title;
@override final  String? score;

/// Create a copy of CarCellModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CarCellModelCopyWith<_CarCellModel> get copyWith => __$CarCellModelCopyWithImpl<_CarCellModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CarCellModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CarCellModel&&(identical(other.image, image) || other.image == image)&&(identical(other.ownerId, ownerId) || other.ownerId == ownerId)&&(identical(other.id, id) || other.id == id)&&(identical(other.price, price) || other.price == price)&&(identical(other.title, title) || other.title == title)&&(identical(other.score, score) || other.score == score));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,image,ownerId,id,price,title,score);

@override
String toString() {
  return 'CarCellModel(image: $image, ownerId: $ownerId, id: $id, price: $price, title: $title, score: $score)';
}


}

/// @nodoc
abstract mixin class _$CarCellModelCopyWith<$Res> implements $CarCellModelCopyWith<$Res> {
  factory _$CarCellModelCopyWith(_CarCellModel value, $Res Function(_CarCellModel) _then) = __$CarCellModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'attachments', fromJson: _imageFromJson) String? image,@JsonKey(name: 'owner_id') String? ownerId, String? id, int? price,@JsonKey(name: 'car_model', fromJson: _titleFromJson) String? title, String? score
});




}
/// @nodoc
class __$CarCellModelCopyWithImpl<$Res>
    implements _$CarCellModelCopyWith<$Res> {
  __$CarCellModelCopyWithImpl(this._self, this._then);

  final _CarCellModel _self;
  final $Res Function(_CarCellModel) _then;

/// Create a copy of CarCellModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? image = freezed,Object? ownerId = freezed,Object? id = freezed,Object? price = freezed,Object? title = freezed,Object? score = freezed,}) {
  return _then(_CarCellModel(
image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,ownerId: freezed == ownerId ? _self.ownerId : ownerId // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as int?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
