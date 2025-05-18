// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_screen_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$HomeScreenEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeScreenEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeScreenEvent()';
}


}

/// @nodoc
class $HomeScreenEventCopyWith<$Res>  {
$HomeScreenEventCopyWith(HomeScreenEvent _, $Res Function(HomeScreenEvent) __);
}


/// @nodoc


class _Started implements HomeScreenEvent {
  const _Started();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Started);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeScreenEvent.started()';
}


}




/// @nodoc
mixin _$HomeScreenState {

 bool get isLoading; List<CarCellModel> get cars;
/// Create a copy of HomeScreenState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HomeScreenStateCopyWith<HomeScreenState> get copyWith => _$HomeScreenStateCopyWithImpl<HomeScreenState>(this as HomeScreenState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeScreenState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&const DeepCollectionEquality().equals(other.cars, cars));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,const DeepCollectionEquality().hash(cars));

@override
String toString() {
  return 'HomeScreenState(isLoading: $isLoading, cars: $cars)';
}


}

/// @nodoc
abstract mixin class $HomeScreenStateCopyWith<$Res>  {
  factory $HomeScreenStateCopyWith(HomeScreenState value, $Res Function(HomeScreenState) _then) = _$HomeScreenStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, List<CarCellModel> cars
});




}
/// @nodoc
class _$HomeScreenStateCopyWithImpl<$Res>
    implements $HomeScreenStateCopyWith<$Res> {
  _$HomeScreenStateCopyWithImpl(this._self, this._then);

  final HomeScreenState _self;
  final $Res Function(HomeScreenState) _then;

/// Create a copy of HomeScreenState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? cars = null,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,cars: null == cars ? _self.cars : cars // ignore: cast_nullable_to_non_nullable
as List<CarCellModel>,
  ));
}

}


/// @nodoc


class _HomeScreenState implements HomeScreenState {
  const _HomeScreenState({this.isLoading = false, final  List<CarCellModel> cars = const []}): _cars = cars;
  

@override@JsonKey() final  bool isLoading;
 final  List<CarCellModel> _cars;
@override@JsonKey() List<CarCellModel> get cars {
  if (_cars is EqualUnmodifiableListView) return _cars;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_cars);
}


/// Create a copy of HomeScreenState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HomeScreenStateCopyWith<_HomeScreenState> get copyWith => __$HomeScreenStateCopyWithImpl<_HomeScreenState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HomeScreenState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&const DeepCollectionEquality().equals(other._cars, _cars));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,const DeepCollectionEquality().hash(_cars));

@override
String toString() {
  return 'HomeScreenState(isLoading: $isLoading, cars: $cars)';
}


}

/// @nodoc
abstract mixin class _$HomeScreenStateCopyWith<$Res> implements $HomeScreenStateCopyWith<$Res> {
  factory _$HomeScreenStateCopyWith(_HomeScreenState value, $Res Function(_HomeScreenState) _then) = __$HomeScreenStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, List<CarCellModel> cars
});




}
/// @nodoc
class __$HomeScreenStateCopyWithImpl<$Res>
    implements _$HomeScreenStateCopyWith<$Res> {
  __$HomeScreenStateCopyWithImpl(this._self, this._then);

  final _HomeScreenState _self;
  final $Res Function(_HomeScreenState) _then;

/// Create a copy of HomeScreenState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? cars = null,}) {
  return _then(_HomeScreenState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,cars: null == cars ? _self._cars : cars // ignore: cast_nullable_to_non_nullable
as List<CarCellModel>,
  ));
}


}

// dart format on
