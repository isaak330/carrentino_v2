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


class _Started implements NewCarEvent {
  const _Started();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Started);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NewCarEvent.started()';
}


}




/// @nodoc


class _AddPhoto implements NewCarEvent {
  const _AddPhoto(this.photo);
  

 final  XFile photo;

/// Create a copy of NewCarEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddPhotoCopyWith<_AddPhoto> get copyWith => __$AddPhotoCopyWithImpl<_AddPhoto>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddPhoto&&(identical(other.photo, photo) || other.photo == photo));
}


@override
int get hashCode => Object.hash(runtimeType,photo);

@override
String toString() {
  return 'NewCarEvent.addPhoto(photo: $photo)';
}


}

/// @nodoc
abstract mixin class _$AddPhotoCopyWith<$Res> implements $NewCarEventCopyWith<$Res> {
  factory _$AddPhotoCopyWith(_AddPhoto value, $Res Function(_AddPhoto) _then) = __$AddPhotoCopyWithImpl;
@useResult
$Res call({
 XFile photo
});




}
/// @nodoc
class __$AddPhotoCopyWithImpl<$Res>
    implements _$AddPhotoCopyWith<$Res> {
  __$AddPhotoCopyWithImpl(this._self, this._then);

  final _AddPhoto _self;
  final $Res Function(_AddPhoto) _then;

/// Create a copy of NewCarEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? photo = null,}) {
  return _then(_AddPhoto(
null == photo ? _self.photo : photo // ignore: cast_nullable_to_non_nullable
as XFile,
  ));
}


}

/// @nodoc


class _SetDescription implements NewCarEvent {
  const _SetDescription(this.description);
  

 final  String description;

/// Create a copy of NewCarEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SetDescriptionCopyWith<_SetDescription> get copyWith => __$SetDescriptionCopyWithImpl<_SetDescription>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SetDescription&&(identical(other.description, description) || other.description == description));
}


@override
int get hashCode => Object.hash(runtimeType,description);

@override
String toString() {
  return 'NewCarEvent.setDescription(description: $description)';
}


}

/// @nodoc
abstract mixin class _$SetDescriptionCopyWith<$Res> implements $NewCarEventCopyWith<$Res> {
  factory _$SetDescriptionCopyWith(_SetDescription value, $Res Function(_SetDescription) _then) = __$SetDescriptionCopyWithImpl;
@useResult
$Res call({
 String description
});




}
/// @nodoc
class __$SetDescriptionCopyWithImpl<$Res>
    implements _$SetDescriptionCopyWith<$Res> {
  __$SetDescriptionCopyWithImpl(this._self, this._then);

  final _SetDescription _self;
  final $Res Function(_SetDescription) _then;

/// Create a copy of NewCarEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? description = null,}) {
  return _then(_SetDescription(
null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _SetBrand implements NewCarEvent {
  const _SetBrand(this.brand);
  

 final  String brand;

/// Create a copy of NewCarEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SetBrandCopyWith<_SetBrand> get copyWith => __$SetBrandCopyWithImpl<_SetBrand>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SetBrand&&(identical(other.brand, brand) || other.brand == brand));
}


@override
int get hashCode => Object.hash(runtimeType,brand);

@override
String toString() {
  return 'NewCarEvent.setBrand(brand: $brand)';
}


}

/// @nodoc
abstract mixin class _$SetBrandCopyWith<$Res> implements $NewCarEventCopyWith<$Res> {
  factory _$SetBrandCopyWith(_SetBrand value, $Res Function(_SetBrand) _then) = __$SetBrandCopyWithImpl;
@useResult
$Res call({
 String brand
});




}
/// @nodoc
class __$SetBrandCopyWithImpl<$Res>
    implements _$SetBrandCopyWith<$Res> {
  __$SetBrandCopyWithImpl(this._self, this._then);

  final _SetBrand _self;
  final $Res Function(_SetBrand) _then;

/// Create a copy of NewCarEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? brand = null,}) {
  return _then(_SetBrand(
null == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _SetModel implements NewCarEvent {
  const _SetModel(this.model);
  

 final  String model;

/// Create a copy of NewCarEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SetModelCopyWith<_SetModel> get copyWith => __$SetModelCopyWithImpl<_SetModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SetModel&&(identical(other.model, model) || other.model == model));
}


@override
int get hashCode => Object.hash(runtimeType,model);

@override
String toString() {
  return 'NewCarEvent.setModel(model: $model)';
}


}

/// @nodoc
abstract mixin class _$SetModelCopyWith<$Res> implements $NewCarEventCopyWith<$Res> {
  factory _$SetModelCopyWith(_SetModel value, $Res Function(_SetModel) _then) = __$SetModelCopyWithImpl;
@useResult
$Res call({
 String model
});




}
/// @nodoc
class __$SetModelCopyWithImpl<$Res>
    implements _$SetModelCopyWith<$Res> {
  __$SetModelCopyWithImpl(this._self, this._then);

  final _SetModel _self;
  final $Res Function(_SetModel) _then;

/// Create a copy of NewCarEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? model = null,}) {
  return _then(_SetModel(
null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _SetYear implements NewCarEvent {
  const _SetYear(this.year);
  

 final  String year;

/// Create a copy of NewCarEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SetYearCopyWith<_SetYear> get copyWith => __$SetYearCopyWithImpl<_SetYear>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SetYear&&(identical(other.year, year) || other.year == year));
}


@override
int get hashCode => Object.hash(runtimeType,year);

@override
String toString() {
  return 'NewCarEvent.setYear(year: $year)';
}


}

/// @nodoc
abstract mixin class _$SetYearCopyWith<$Res> implements $NewCarEventCopyWith<$Res> {
  factory _$SetYearCopyWith(_SetYear value, $Res Function(_SetYear) _then) = __$SetYearCopyWithImpl;
@useResult
$Res call({
 String year
});




}
/// @nodoc
class __$SetYearCopyWithImpl<$Res>
    implements _$SetYearCopyWith<$Res> {
  __$SetYearCopyWithImpl(this._self, this._then);

  final _SetYear _self;
  final $Res Function(_SetYear) _then;

/// Create a copy of NewCarEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? year = null,}) {
  return _then(_SetYear(
null == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _SetColor implements NewCarEvent {
  const _SetColor(this.color);
  

 final  String color;

/// Create a copy of NewCarEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SetColorCopyWith<_SetColor> get copyWith => __$SetColorCopyWithImpl<_SetColor>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SetColor&&(identical(other.color, color) || other.color == color));
}


@override
int get hashCode => Object.hash(runtimeType,color);

@override
String toString() {
  return 'NewCarEvent.setColor(color: $color)';
}


}

/// @nodoc
abstract mixin class _$SetColorCopyWith<$Res> implements $NewCarEventCopyWith<$Res> {
  factory _$SetColorCopyWith(_SetColor value, $Res Function(_SetColor) _then) = __$SetColorCopyWithImpl;
@useResult
$Res call({
 String color
});




}
/// @nodoc
class __$SetColorCopyWithImpl<$Res>
    implements _$SetColorCopyWith<$Res> {
  __$SetColorCopyWithImpl(this._self, this._then);

  final _SetColor _self;
  final $Res Function(_SetColor) _then;

/// Create a copy of NewCarEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? color = null,}) {
  return _then(_SetColor(
null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$NewCarState {

 XFile? get photo; String get description; String get brand; String get model; String get year; String? get color; String? get price;
/// Create a copy of NewCarState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NewCarStateCopyWith<NewCarState> get copyWith => _$NewCarStateCopyWithImpl<NewCarState>(this as NewCarState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NewCarState&&(identical(other.photo, photo) || other.photo == photo)&&(identical(other.description, description) || other.description == description)&&(identical(other.brand, brand) || other.brand == brand)&&(identical(other.model, model) || other.model == model)&&(identical(other.year, year) || other.year == year)&&(identical(other.color, color) || other.color == color)&&(identical(other.price, price) || other.price == price));
}


@override
int get hashCode => Object.hash(runtimeType,photo,description,brand,model,year,color,price);

@override
String toString() {
  return 'NewCarState(photo: $photo, description: $description, brand: $brand, model: $model, year: $year, color: $color, price: $price)';
}


}

/// @nodoc
abstract mixin class $NewCarStateCopyWith<$Res>  {
  factory $NewCarStateCopyWith(NewCarState value, $Res Function(NewCarState) _then) = _$NewCarStateCopyWithImpl;
@useResult
$Res call({
 XFile? photo, String description, String brand, String model, String year, String? color, String? price
});




}
/// @nodoc
class _$NewCarStateCopyWithImpl<$Res>
    implements $NewCarStateCopyWith<$Res> {
  _$NewCarStateCopyWithImpl(this._self, this._then);

  final NewCarState _self;
  final $Res Function(NewCarState) _then;

/// Create a copy of NewCarState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? photo = freezed,Object? description = null,Object? brand = null,Object? model = null,Object? year = null,Object? color = freezed,Object? price = freezed,}) {
  return _then(_self.copyWith(
photo: freezed == photo ? _self.photo : photo // ignore: cast_nullable_to_non_nullable
as XFile?,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,brand: null == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,year: null == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as String,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc


class _NewCarState implements NewCarState {
  const _NewCarState({this.photo = null, this.description = '', this.brand = '', this.model = '', this.year = '', this.color, this.price});
  

@override@JsonKey() final  XFile? photo;
@override@JsonKey() final  String description;
@override@JsonKey() final  String brand;
@override@JsonKey() final  String model;
@override@JsonKey() final  String year;
@override final  String? color;
@override final  String? price;

/// Create a copy of NewCarState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NewCarStateCopyWith<_NewCarState> get copyWith => __$NewCarStateCopyWithImpl<_NewCarState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NewCarState&&(identical(other.photo, photo) || other.photo == photo)&&(identical(other.description, description) || other.description == description)&&(identical(other.brand, brand) || other.brand == brand)&&(identical(other.model, model) || other.model == model)&&(identical(other.year, year) || other.year == year)&&(identical(other.color, color) || other.color == color)&&(identical(other.price, price) || other.price == price));
}


@override
int get hashCode => Object.hash(runtimeType,photo,description,brand,model,year,color,price);

@override
String toString() {
  return 'NewCarState(photo: $photo, description: $description, brand: $brand, model: $model, year: $year, color: $color, price: $price)';
}


}

/// @nodoc
abstract mixin class _$NewCarStateCopyWith<$Res> implements $NewCarStateCopyWith<$Res> {
  factory _$NewCarStateCopyWith(_NewCarState value, $Res Function(_NewCarState) _then) = __$NewCarStateCopyWithImpl;
@override @useResult
$Res call({
 XFile? photo, String description, String brand, String model, String year, String? color, String? price
});




}
/// @nodoc
class __$NewCarStateCopyWithImpl<$Res>
    implements _$NewCarStateCopyWith<$Res> {
  __$NewCarStateCopyWithImpl(this._self, this._then);

  final _NewCarState _self;
  final $Res Function(_NewCarState) _then;

/// Create a copy of NewCarState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? photo = freezed,Object? description = null,Object? brand = null,Object? model = null,Object? year = null,Object? color = freezed,Object? price = freezed,}) {
  return _then(_NewCarState(
photo: freezed == photo ? _self.photo : photo // ignore: cast_nullable_to_non_nullable
as XFile?,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,brand: null == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,year: null == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as String,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
