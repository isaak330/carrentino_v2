// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'car_card_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CarCardEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CarCardEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CarCardEvent()';
}


}

/// @nodoc
class $CarCardEventCopyWith<$Res>  {
$CarCardEventCopyWith(CarCardEvent _, $Res Function(CarCardEvent) __);
}


/// @nodoc


class _Init implements CarCardEvent {
  const _Init(this.id, this.userId);
  

 final  String id;
 final  String userId;

/// Create a copy of CarCardEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InitCopyWith<_Init> get copyWith => __$InitCopyWithImpl<_Init>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Init&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId));
}


@override
int get hashCode => Object.hash(runtimeType,id,userId);

@override
String toString() {
  return 'CarCardEvent.init(id: $id, userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$InitCopyWith<$Res> implements $CarCardEventCopyWith<$Res> {
  factory _$InitCopyWith(_Init value, $Res Function(_Init) _then) = __$InitCopyWithImpl;
@useResult
$Res call({
 String id, String userId
});




}
/// @nodoc
class __$InitCopyWithImpl<$Res>
    implements _$InitCopyWith<$Res> {
  __$InitCopyWithImpl(this._self, this._then);

  final _Init _self;
  final $Res Function(_Init) _then;

/// Create a copy of CarCardEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,Object? userId = null,}) {
  return _then(_Init(
null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _GetCar implements CarCardEvent {
  const _GetCar(this.id);
  

 final  String id;

/// Create a copy of CarCardEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetCarCopyWith<_GetCar> get copyWith => __$GetCarCopyWithImpl<_GetCar>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetCar&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'CarCardEvent.getCar(id: $id)';
}


}

/// @nodoc
abstract mixin class _$GetCarCopyWith<$Res> implements $CarCardEventCopyWith<$Res> {
  factory _$GetCarCopyWith(_GetCar value, $Res Function(_GetCar) _then) = __$GetCarCopyWithImpl;
@useResult
$Res call({
 String id
});




}
/// @nodoc
class __$GetCarCopyWithImpl<$Res>
    implements _$GetCarCopyWith<$Res> {
  __$GetCarCopyWithImpl(this._self, this._then);

  final _GetCar _self;
  final $Res Function(_GetCar) _then;

/// Create a copy of CarCardEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_GetCar(
null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _GetUser implements CarCardEvent {
  const _GetUser(this.userId);
  

 final  String userId;

/// Create a copy of CarCardEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetUserCopyWith<_GetUser> get copyWith => __$GetUserCopyWithImpl<_GetUser>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetUser&&(identical(other.userId, userId) || other.userId == userId));
}


@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'CarCardEvent.getUser(userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$GetUserCopyWith<$Res> implements $CarCardEventCopyWith<$Res> {
  factory _$GetUserCopyWith(_GetUser value, $Res Function(_GetUser) _then) = __$GetUserCopyWithImpl;
@useResult
$Res call({
 String userId
});




}
/// @nodoc
class __$GetUserCopyWithImpl<$Res>
    implements _$GetUserCopyWith<$Res> {
  __$GetUserCopyWithImpl(this._self, this._then);

  final _GetUser _self;
  final $Res Function(_GetUser) _then;

/// Create a copy of CarCardEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? userId = null,}) {
  return _then(_GetUser(
null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$CarCardState {

 bool get isLoading; CarData? get car; UserModel? get carOwner;
/// Create a copy of CarCardState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CarCardStateCopyWith<CarCardState> get copyWith => _$CarCardStateCopyWithImpl<CarCardState>(this as CarCardState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CarCardState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.car, car) || other.car == car)&&(identical(other.carOwner, carOwner) || other.carOwner == carOwner));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,car,carOwner);

@override
String toString() {
  return 'CarCardState(isLoading: $isLoading, car: $car, carOwner: $carOwner)';
}


}

/// @nodoc
abstract mixin class $CarCardStateCopyWith<$Res>  {
  factory $CarCardStateCopyWith(CarCardState value, $Res Function(CarCardState) _then) = _$CarCardStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, CarData? car, UserModel? carOwner
});


$CarDataCopyWith<$Res>? get car;$UserModelCopyWith<$Res>? get carOwner;

}
/// @nodoc
class _$CarCardStateCopyWithImpl<$Res>
    implements $CarCardStateCopyWith<$Res> {
  _$CarCardStateCopyWithImpl(this._self, this._then);

  final CarCardState _self;
  final $Res Function(CarCardState) _then;

/// Create a copy of CarCardState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? car = freezed,Object? carOwner = freezed,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,car: freezed == car ? _self.car : car // ignore: cast_nullable_to_non_nullable
as CarData?,carOwner: freezed == carOwner ? _self.carOwner : carOwner // ignore: cast_nullable_to_non_nullable
as UserModel?,
  ));
}
/// Create a copy of CarCardState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CarDataCopyWith<$Res>? get car {
    if (_self.car == null) {
    return null;
  }

  return $CarDataCopyWith<$Res>(_self.car!, (value) {
    return _then(_self.copyWith(car: value));
  });
}/// Create a copy of CarCardState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserModelCopyWith<$Res>? get carOwner {
    if (_self.carOwner == null) {
    return null;
  }

  return $UserModelCopyWith<$Res>(_self.carOwner!, (value) {
    return _then(_self.copyWith(carOwner: value));
  });
}
}


/// @nodoc


class _CarCardState implements CarCardState {
  const _CarCardState({this.isLoading = true, this.car, this.carOwner});
  

@override@JsonKey() final  bool isLoading;
@override final  CarData? car;
@override final  UserModel? carOwner;

/// Create a copy of CarCardState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CarCardStateCopyWith<_CarCardState> get copyWith => __$CarCardStateCopyWithImpl<_CarCardState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CarCardState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.car, car) || other.car == car)&&(identical(other.carOwner, carOwner) || other.carOwner == carOwner));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,car,carOwner);

@override
String toString() {
  return 'CarCardState(isLoading: $isLoading, car: $car, carOwner: $carOwner)';
}


}

/// @nodoc
abstract mixin class _$CarCardStateCopyWith<$Res> implements $CarCardStateCopyWith<$Res> {
  factory _$CarCardStateCopyWith(_CarCardState value, $Res Function(_CarCardState) _then) = __$CarCardStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, CarData? car, UserModel? carOwner
});


@override $CarDataCopyWith<$Res>? get car;@override $UserModelCopyWith<$Res>? get carOwner;

}
/// @nodoc
class __$CarCardStateCopyWithImpl<$Res>
    implements _$CarCardStateCopyWith<$Res> {
  __$CarCardStateCopyWithImpl(this._self, this._then);

  final _CarCardState _self;
  final $Res Function(_CarCardState) _then;

/// Create a copy of CarCardState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? car = freezed,Object? carOwner = freezed,}) {
  return _then(_CarCardState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,car: freezed == car ? _self.car : car // ignore: cast_nullable_to_non_nullable
as CarData?,carOwner: freezed == carOwner ? _self.carOwner : carOwner // ignore: cast_nullable_to_non_nullable
as UserModel?,
  ));
}

/// Create a copy of CarCardState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CarDataCopyWith<$Res>? get car {
    if (_self.car == null) {
    return null;
  }

  return $CarDataCopyWith<$Res>(_self.car!, (value) {
    return _then(_self.copyWith(car: value));
  });
}/// Create a copy of CarCardState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserModelCopyWith<$Res>? get carOwner {
    if (_self.carOwner == null) {
    return null;
  }

  return $UserModelCopyWith<$Res>(_self.carOwner!, (value) {
    return _then(_self.copyWith(carOwner: value));
  });
}
}

// dart format on
