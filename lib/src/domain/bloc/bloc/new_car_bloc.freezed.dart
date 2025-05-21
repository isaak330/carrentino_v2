// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'new_car_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$NewCarEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NewCarEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NewCarEvent()';
}


}

/// @nodoc
class $NewCarEventCopyWith<$Res>  {
$NewCarEventCopyWith(NewCarEvent _, $Res Function(NewCarEvent) __);
}


/// @nodoc


class _GetBrands implements NewCarEvent {
  const _GetBrands();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetBrands);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NewCarEvent.getBrands()';
}


}




/// @nodoc


class _GetModels implements NewCarEvent {
  const _GetModels(this.brandId);
  

 final  String brandId;

/// Create a copy of NewCarEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetModelsCopyWith<_GetModels> get copyWith => __$GetModelsCopyWithImpl<_GetModels>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetModels&&(identical(other.brandId, brandId) || other.brandId == brandId));
}


@override
int get hashCode => Object.hash(runtimeType,brandId);

@override
String toString() {
  return 'NewCarEvent.getModels(brandId: $brandId)';
}


}

/// @nodoc
abstract mixin class _$GetModelsCopyWith<$Res> implements $NewCarEventCopyWith<$Res> {
  factory _$GetModelsCopyWith(_GetModels value, $Res Function(_GetModels) _then) = __$GetModelsCopyWithImpl;
@useResult
$Res call({
 String brandId
});




}
/// @nodoc
class __$GetModelsCopyWithImpl<$Res>
    implements _$GetModelsCopyWith<$Res> {
  __$GetModelsCopyWithImpl(this._self, this._then);

  final _GetModels _self;
  final $Res Function(_GetModels) _then;

/// Create a copy of NewCarEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? brandId = null,}) {
  return _then(_GetModels(
null == brandId ? _self.brandId : brandId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _AddImage implements NewCarEvent {
  const _AddImage(this.image);
  

 final  XFile image;

/// Create a copy of NewCarEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddImageCopyWith<_AddImage> get copyWith => __$AddImageCopyWithImpl<_AddImage>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddImage&&(identical(other.image, image) || other.image == image));
}


@override
int get hashCode => Object.hash(runtimeType,image);

@override
String toString() {
  return 'NewCarEvent.addImage(image: $image)';
}


}

/// @nodoc
abstract mixin class _$AddImageCopyWith<$Res> implements $NewCarEventCopyWith<$Res> {
  factory _$AddImageCopyWith(_AddImage value, $Res Function(_AddImage) _then) = __$AddImageCopyWithImpl;
@useResult
$Res call({
 XFile image
});




}
/// @nodoc
class __$AddImageCopyWithImpl<$Res>
    implements _$AddImageCopyWith<$Res> {
  __$AddImageCopyWithImpl(this._self, this._then);

  final _AddImage _self;
  final $Res Function(_AddImage) _then;

/// Create a copy of NewCarEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? image = null,}) {
  return _then(_AddImage(
null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as XFile,
  ));
}


}

/// @nodoc


class _AddLicensePlate implements NewCarEvent {
  const _AddLicensePlate(this.licensePlate);
  

 final  String licensePlate;

/// Create a copy of NewCarEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddLicensePlateCopyWith<_AddLicensePlate> get copyWith => __$AddLicensePlateCopyWithImpl<_AddLicensePlate>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddLicensePlate&&(identical(other.licensePlate, licensePlate) || other.licensePlate == licensePlate));
}


@override
int get hashCode => Object.hash(runtimeType,licensePlate);

@override
String toString() {
  return 'NewCarEvent.addLicensePlate(licensePlate: $licensePlate)';
}


}

/// @nodoc
abstract mixin class _$AddLicensePlateCopyWith<$Res> implements $NewCarEventCopyWith<$Res> {
  factory _$AddLicensePlateCopyWith(_AddLicensePlate value, $Res Function(_AddLicensePlate) _then) = __$AddLicensePlateCopyWithImpl;
@useResult
$Res call({
 String licensePlate
});




}
/// @nodoc
class __$AddLicensePlateCopyWithImpl<$Res>
    implements _$AddLicensePlateCopyWith<$Res> {
  __$AddLicensePlateCopyWithImpl(this._self, this._then);

  final _AddLicensePlate _self;
  final $Res Function(_AddLicensePlate) _then;

/// Create a copy of NewCarEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? licensePlate = null,}) {
  return _then(_AddLicensePlate(
null == licensePlate ? _self.licensePlate : licensePlate // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _AddVin implements NewCarEvent {
  const _AddVin(this.vin);
  

 final  String vin;

/// Create a copy of NewCarEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddVinCopyWith<_AddVin> get copyWith => __$AddVinCopyWithImpl<_AddVin>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddVin&&(identical(other.vin, vin) || other.vin == vin));
}


@override
int get hashCode => Object.hash(runtimeType,vin);

@override
String toString() {
  return 'NewCarEvent.addVin(vin: $vin)';
}


}

/// @nodoc
abstract mixin class _$AddVinCopyWith<$Res> implements $NewCarEventCopyWith<$Res> {
  factory _$AddVinCopyWith(_AddVin value, $Res Function(_AddVin) _then) = __$AddVinCopyWithImpl;
@useResult
$Res call({
 String vin
});




}
/// @nodoc
class __$AddVinCopyWithImpl<$Res>
    implements _$AddVinCopyWith<$Res> {
  __$AddVinCopyWithImpl(this._self, this._then);

  final _AddVin _self;
  final $Res Function(_AddVin) _then;

/// Create a copy of NewCarEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? vin = null,}) {
  return _then(_AddVin(
null == vin ? _self.vin : vin // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _AddColor implements NewCarEvent {
  const _AddColor(this.color);
  

 final  String color;

/// Create a copy of NewCarEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddColorCopyWith<_AddColor> get copyWith => __$AddColorCopyWithImpl<_AddColor>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddColor&&(identical(other.color, color) || other.color == color));
}


@override
int get hashCode => Object.hash(runtimeType,color);

@override
String toString() {
  return 'NewCarEvent.addColor(color: $color)';
}


}

/// @nodoc
abstract mixin class _$AddColorCopyWith<$Res> implements $NewCarEventCopyWith<$Res> {
  factory _$AddColorCopyWith(_AddColor value, $Res Function(_AddColor) _then) = __$AddColorCopyWithImpl;
@useResult
$Res call({
 String color
});




}
/// @nodoc
class __$AddColorCopyWithImpl<$Res>
    implements _$AddColorCopyWith<$Res> {
  __$AddColorCopyWithImpl(this._self, this._then);

  final _AddColor _self;
  final $Res Function(_AddColor) _then;

/// Create a copy of NewCarEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? color = null,}) {
  return _then(_AddColor(
null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _AddBrand implements NewCarEvent {
  const _AddBrand(this.brand);
  

 final  BrandModel brand;

/// Create a copy of NewCarEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddBrandCopyWith<_AddBrand> get copyWith => __$AddBrandCopyWithImpl<_AddBrand>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddBrand&&(identical(other.brand, brand) || other.brand == brand));
}


@override
int get hashCode => Object.hash(runtimeType,brand);

@override
String toString() {
  return 'NewCarEvent.addBrand(brand: $brand)';
}


}

/// @nodoc
abstract mixin class _$AddBrandCopyWith<$Res> implements $NewCarEventCopyWith<$Res> {
  factory _$AddBrandCopyWith(_AddBrand value, $Res Function(_AddBrand) _then) = __$AddBrandCopyWithImpl;
@useResult
$Res call({
 BrandModel brand
});


$BrandModelCopyWith<$Res> get brand;

}
/// @nodoc
class __$AddBrandCopyWithImpl<$Res>
    implements _$AddBrandCopyWith<$Res> {
  __$AddBrandCopyWithImpl(this._self, this._then);

  final _AddBrand _self;
  final $Res Function(_AddBrand) _then;

/// Create a copy of NewCarEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? brand = null,}) {
  return _then(_AddBrand(
null == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as BrandModel,
  ));
}

/// Create a copy of NewCarEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrandModelCopyWith<$Res> get brand {
  
  return $BrandModelCopyWith<$Res>(_self.brand, (value) {
    return _then(_self.copyWith(brand: value));
  });
}
}

/// @nodoc


class _AddModel implements NewCarEvent {
  const _AddModel(this.model);
  

 final  CarModel model;

/// Create a copy of NewCarEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddModelCopyWith<_AddModel> get copyWith => __$AddModelCopyWithImpl<_AddModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddModel&&(identical(other.model, model) || other.model == model));
}


@override
int get hashCode => Object.hash(runtimeType,model);

@override
String toString() {
  return 'NewCarEvent.addModel(model: $model)';
}


}

/// @nodoc
abstract mixin class _$AddModelCopyWith<$Res> implements $NewCarEventCopyWith<$Res> {
  factory _$AddModelCopyWith(_AddModel value, $Res Function(_AddModel) _then) = __$AddModelCopyWithImpl;
@useResult
$Res call({
 CarModel model
});


$CarModelCopyWith<$Res> get model;

}
/// @nodoc
class __$AddModelCopyWithImpl<$Res>
    implements _$AddModelCopyWith<$Res> {
  __$AddModelCopyWithImpl(this._self, this._then);

  final _AddModel _self;
  final $Res Function(_AddModel) _then;

/// Create a copy of NewCarEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? model = null,}) {
  return _then(_AddModel(
null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as CarModel,
  ));
}

/// Create a copy of NewCarEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CarModelCopyWith<$Res> get model {
  
  return $CarModelCopyWith<$Res>(_self.model, (value) {
    return _then(_self.copyWith(model: value));
  });
}
}

/// @nodoc


class _AddPrice implements NewCarEvent {
  const _AddPrice(this.price);
  

 final  int price;

/// Create a copy of NewCarEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddPriceCopyWith<_AddPrice> get copyWith => __$AddPriceCopyWithImpl<_AddPrice>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddPrice&&(identical(other.price, price) || other.price == price));
}


@override
int get hashCode => Object.hash(runtimeType,price);

@override
String toString() {
  return 'NewCarEvent.addPrice(price: $price)';
}


}

/// @nodoc
abstract mixin class _$AddPriceCopyWith<$Res> implements $NewCarEventCopyWith<$Res> {
  factory _$AddPriceCopyWith(_AddPrice value, $Res Function(_AddPrice) _then) = __$AddPriceCopyWithImpl;
@useResult
$Res call({
 int price
});




}
/// @nodoc
class __$AddPriceCopyWithImpl<$Res>
    implements _$AddPriceCopyWith<$Res> {
  __$AddPriceCopyWithImpl(this._self, this._then);

  final _AddPrice _self;
  final $Res Function(_AddPrice) _then;

/// Create a copy of NewCarEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? price = null,}) {
  return _then(_AddPrice(
null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class _AddDays implements NewCarEvent {
  const _AddDays(this.days);
  

 final  int days;

/// Create a copy of NewCarEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddDaysCopyWith<_AddDays> get copyWith => __$AddDaysCopyWithImpl<_AddDays>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddDays&&(identical(other.days, days) || other.days == days));
}


@override
int get hashCode => Object.hash(runtimeType,days);

@override
String toString() {
  return 'NewCarEvent.addDays(days: $days)';
}


}

/// @nodoc
abstract mixin class _$AddDaysCopyWith<$Res> implements $NewCarEventCopyWith<$Res> {
  factory _$AddDaysCopyWith(_AddDays value, $Res Function(_AddDays) _then) = __$AddDaysCopyWithImpl;
@useResult
$Res call({
 int days
});




}
/// @nodoc
class __$AddDaysCopyWithImpl<$Res>
    implements _$AddDaysCopyWith<$Res> {
  __$AddDaysCopyWithImpl(this._self, this._then);

  final _AddDays _self;
  final $Res Function(_AddDays) _then;

/// Create a copy of NewCarEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? days = null,}) {
  return _then(_AddDays(
null == days ? _self.days : days // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class _SendCar implements NewCarEvent {
  const _SendCar();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SendCar);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NewCarEvent.sendCar()';
}


}




/// @nodoc
mixin _$NewCarState {

 bool get isLoading; XFile? get image; List<BrandModel>? get brands; List<CarModel>? get models; BrandModel? get selectedBrand; CarModel? get selectedModel; String? get licensePlate; String? get vin; String? get color; int get price; int get days;
/// Create a copy of NewCarState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NewCarStateCopyWith<NewCarState> get copyWith => _$NewCarStateCopyWithImpl<NewCarState>(this as NewCarState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NewCarState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.image, image) || other.image == image)&&const DeepCollectionEquality().equals(other.brands, brands)&&const DeepCollectionEquality().equals(other.models, models)&&(identical(other.selectedBrand, selectedBrand) || other.selectedBrand == selectedBrand)&&(identical(other.selectedModel, selectedModel) || other.selectedModel == selectedModel)&&(identical(other.licensePlate, licensePlate) || other.licensePlate == licensePlate)&&(identical(other.vin, vin) || other.vin == vin)&&(identical(other.color, color) || other.color == color)&&(identical(other.price, price) || other.price == price)&&(identical(other.days, days) || other.days == days));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,image,const DeepCollectionEquality().hash(brands),const DeepCollectionEquality().hash(models),selectedBrand,selectedModel,licensePlate,vin,color,price,days);

@override
String toString() {
  return 'NewCarState(isLoading: $isLoading, image: $image, brands: $brands, models: $models, selectedBrand: $selectedBrand, selectedModel: $selectedModel, licensePlate: $licensePlate, vin: $vin, color: $color, price: $price, days: $days)';
}


}

/// @nodoc
abstract mixin class $NewCarStateCopyWith<$Res>  {
  factory $NewCarStateCopyWith(NewCarState value, $Res Function(NewCarState) _then) = _$NewCarStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, XFile? image, List<BrandModel>? brands, List<CarModel>? models, BrandModel? selectedBrand, CarModel? selectedModel, String? licensePlate, String? vin, String? color, int price, int days
});


$BrandModelCopyWith<$Res>? get selectedBrand;$CarModelCopyWith<$Res>? get selectedModel;

}
/// @nodoc
class _$NewCarStateCopyWithImpl<$Res>
    implements $NewCarStateCopyWith<$Res> {
  _$NewCarStateCopyWithImpl(this._self, this._then);

  final NewCarState _self;
  final $Res Function(NewCarState) _then;

/// Create a copy of NewCarState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? image = freezed,Object? brands = freezed,Object? models = freezed,Object? selectedBrand = freezed,Object? selectedModel = freezed,Object? licensePlate = freezed,Object? vin = freezed,Object? color = freezed,Object? price = null,Object? days = null,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as XFile?,brands: freezed == brands ? _self.brands : brands // ignore: cast_nullable_to_non_nullable
as List<BrandModel>?,models: freezed == models ? _self.models : models // ignore: cast_nullable_to_non_nullable
as List<CarModel>?,selectedBrand: freezed == selectedBrand ? _self.selectedBrand : selectedBrand // ignore: cast_nullable_to_non_nullable
as BrandModel?,selectedModel: freezed == selectedModel ? _self.selectedModel : selectedModel // ignore: cast_nullable_to_non_nullable
as CarModel?,licensePlate: freezed == licensePlate ? _self.licensePlate : licensePlate // ignore: cast_nullable_to_non_nullable
as String?,vin: freezed == vin ? _self.vin : vin // ignore: cast_nullable_to_non_nullable
as String?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as int,days: null == days ? _self.days : days // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of NewCarState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrandModelCopyWith<$Res>? get selectedBrand {
    if (_self.selectedBrand == null) {
    return null;
  }

  return $BrandModelCopyWith<$Res>(_self.selectedBrand!, (value) {
    return _then(_self.copyWith(selectedBrand: value));
  });
}/// Create a copy of NewCarState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CarModelCopyWith<$Res>? get selectedModel {
    if (_self.selectedModel == null) {
    return null;
  }

  return $CarModelCopyWith<$Res>(_self.selectedModel!, (value) {
    return _then(_self.copyWith(selectedModel: value));
  });
}
}


/// @nodoc


class _NewCarState implements NewCarState {
  const _NewCarState({this.isLoading = false, this.image, final  List<BrandModel>? brands, final  List<CarModel>? models, this.selectedBrand, this.selectedModel, this.licensePlate, this.vin, this.color, this.price = 0, this.days = 0}): _brands = brands,_models = models;
  

@override@JsonKey() final  bool isLoading;
@override final  XFile? image;
 final  List<BrandModel>? _brands;
@override List<BrandModel>? get brands {
  final value = _brands;
  if (value == null) return null;
  if (_brands is EqualUnmodifiableListView) return _brands;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<CarModel>? _models;
@override List<CarModel>? get models {
  final value = _models;
  if (value == null) return null;
  if (_models is EqualUnmodifiableListView) return _models;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  BrandModel? selectedBrand;
@override final  CarModel? selectedModel;
@override final  String? licensePlate;
@override final  String? vin;
@override final  String? color;
@override@JsonKey() final  int price;
@override@JsonKey() final  int days;

/// Create a copy of NewCarState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NewCarStateCopyWith<_NewCarState> get copyWith => __$NewCarStateCopyWithImpl<_NewCarState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NewCarState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.image, image) || other.image == image)&&const DeepCollectionEquality().equals(other._brands, _brands)&&const DeepCollectionEquality().equals(other._models, _models)&&(identical(other.selectedBrand, selectedBrand) || other.selectedBrand == selectedBrand)&&(identical(other.selectedModel, selectedModel) || other.selectedModel == selectedModel)&&(identical(other.licensePlate, licensePlate) || other.licensePlate == licensePlate)&&(identical(other.vin, vin) || other.vin == vin)&&(identical(other.color, color) || other.color == color)&&(identical(other.price, price) || other.price == price)&&(identical(other.days, days) || other.days == days));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,image,const DeepCollectionEquality().hash(_brands),const DeepCollectionEquality().hash(_models),selectedBrand,selectedModel,licensePlate,vin,color,price,days);

@override
String toString() {
  return 'NewCarState(isLoading: $isLoading, image: $image, brands: $brands, models: $models, selectedBrand: $selectedBrand, selectedModel: $selectedModel, licensePlate: $licensePlate, vin: $vin, color: $color, price: $price, days: $days)';
}


}

/// @nodoc
abstract mixin class _$NewCarStateCopyWith<$Res> implements $NewCarStateCopyWith<$Res> {
  factory _$NewCarStateCopyWith(_NewCarState value, $Res Function(_NewCarState) _then) = __$NewCarStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, XFile? image, List<BrandModel>? brands, List<CarModel>? models, BrandModel? selectedBrand, CarModel? selectedModel, String? licensePlate, String? vin, String? color, int price, int days
});


@override $BrandModelCopyWith<$Res>? get selectedBrand;@override $CarModelCopyWith<$Res>? get selectedModel;

}
/// @nodoc
class __$NewCarStateCopyWithImpl<$Res>
    implements _$NewCarStateCopyWith<$Res> {
  __$NewCarStateCopyWithImpl(this._self, this._then);

  final _NewCarState _self;
  final $Res Function(_NewCarState) _then;

/// Create a copy of NewCarState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? image = freezed,Object? brands = freezed,Object? models = freezed,Object? selectedBrand = freezed,Object? selectedModel = freezed,Object? licensePlate = freezed,Object? vin = freezed,Object? color = freezed,Object? price = null,Object? days = null,}) {
  return _then(_NewCarState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as XFile?,brands: freezed == brands ? _self._brands : brands // ignore: cast_nullable_to_non_nullable
as List<BrandModel>?,models: freezed == models ? _self._models : models // ignore: cast_nullable_to_non_nullable
as List<CarModel>?,selectedBrand: freezed == selectedBrand ? _self.selectedBrand : selectedBrand // ignore: cast_nullable_to_non_nullable
as BrandModel?,selectedModel: freezed == selectedModel ? _self.selectedModel : selectedModel // ignore: cast_nullable_to_non_nullable
as CarModel?,licensePlate: freezed == licensePlate ? _self.licensePlate : licensePlate // ignore: cast_nullable_to_non_nullable
as String?,vin: freezed == vin ? _self.vin : vin // ignore: cast_nullable_to_non_nullable
as String?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as int,days: null == days ? _self.days : days // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of NewCarState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrandModelCopyWith<$Res>? get selectedBrand {
    if (_self.selectedBrand == null) {
    return null;
  }

  return $BrandModelCopyWith<$Res>(_self.selectedBrand!, (value) {
    return _then(_self.copyWith(selectedBrand: value));
  });
}/// Create a copy of NewCarState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CarModelCopyWith<$Res>? get selectedModel {
    if (_self.selectedModel == null) {
    return null;
  }

  return $CarModelCopyWith<$Res>(_self.selectedModel!, (value) {
    return _then(_self.copyWith(selectedModel: value));
  });
}
}

// dart format on
