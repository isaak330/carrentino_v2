// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_up_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SignUpEvent {

 String get email;
/// Create a copy of SignUpEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SignUpEventCopyWith<SignUpEvent> get copyWith => _$SignUpEventCopyWithImpl<SignUpEvent>(this as SignUpEvent, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignUpEvent&&(identical(other.email, email) || other.email == email));
}


@override
int get hashCode => Object.hash(runtimeType,email);

@override
String toString() {
  return 'SignUpEvent(email: $email)';
}


}

/// @nodoc
abstract mixin class $SignUpEventCopyWith<$Res>  {
  factory $SignUpEventCopyWith(SignUpEvent value, $Res Function(SignUpEvent) _then) = _$SignUpEventCopyWithImpl;
@useResult
$Res call({
 String email
});




}
/// @nodoc
class _$SignUpEventCopyWithImpl<$Res>
    implements $SignUpEventCopyWith<$Res> {
  _$SignUpEventCopyWithImpl(this._self, this._then);

  final SignUpEvent _self;
  final $Res Function(SignUpEvent) _then;

/// Create a copy of SignUpEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc


class _Code implements SignUpEvent {
  const _Code(this.email);
  

@override final  String email;

/// Create a copy of SignUpEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CodeCopyWith<_Code> get copyWith => __$CodeCopyWithImpl<_Code>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Code&&(identical(other.email, email) || other.email == email));
}


@override
int get hashCode => Object.hash(runtimeType,email);

@override
String toString() {
  return 'SignUpEvent.code(email: $email)';
}


}

/// @nodoc
abstract mixin class _$CodeCopyWith<$Res> implements $SignUpEventCopyWith<$Res> {
  factory _$CodeCopyWith(_Code value, $Res Function(_Code) _then) = __$CodeCopyWithImpl;
@override @useResult
$Res call({
 String email
});




}
/// @nodoc
class __$CodeCopyWithImpl<$Res>
    implements _$CodeCopyWith<$Res> {
  __$CodeCopyWithImpl(this._self, this._then);

  final _Code _self;
  final $Res Function(_Code) _then;

/// Create a copy of SignUpEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,}) {
  return _then(_Code(
null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _Register implements SignUpEvent {
  const _Register(this.code, this.firstName, this.lastName, this.email, this.password);
  

 final  String code;
 final  String firstName;
 final  String lastName;
@override final  String email;
 final  String password;

/// Create a copy of SignUpEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegisterCopyWith<_Register> get copyWith => __$RegisterCopyWithImpl<_Register>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Register&&(identical(other.code, code) || other.code == code)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password));
}


@override
int get hashCode => Object.hash(runtimeType,code,firstName,lastName,email,password);

@override
String toString() {
  return 'SignUpEvent.register(code: $code, firstName: $firstName, lastName: $lastName, email: $email, password: $password)';
}


}

/// @nodoc
abstract mixin class _$RegisterCopyWith<$Res> implements $SignUpEventCopyWith<$Res> {
  factory _$RegisterCopyWith(_Register value, $Res Function(_Register) _then) = __$RegisterCopyWithImpl;
@override @useResult
$Res call({
 String code, String firstName, String lastName, String email, String password
});




}
/// @nodoc
class __$RegisterCopyWithImpl<$Res>
    implements _$RegisterCopyWith<$Res> {
  __$RegisterCopyWithImpl(this._self, this._then);

  final _Register _self;
  final $Res Function(_Register) _then;

/// Create a copy of SignUpEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? firstName = null,Object? lastName = null,Object? email = null,Object? password = null,}) {
  return _then(_Register(
null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String,null == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String,null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$SignUpState {

 bool get isLoading; bool get verifyError; bool get registerError;
/// Create a copy of SignUpState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SignUpStateCopyWith<SignUpState> get copyWith => _$SignUpStateCopyWithImpl<SignUpState>(this as SignUpState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignUpState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.verifyError, verifyError) || other.verifyError == verifyError)&&(identical(other.registerError, registerError) || other.registerError == registerError));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,verifyError,registerError);

@override
String toString() {
  return 'SignUpState(isLoading: $isLoading, verifyError: $verifyError, registerError: $registerError)';
}


}

/// @nodoc
abstract mixin class $SignUpStateCopyWith<$Res>  {
  factory $SignUpStateCopyWith(SignUpState value, $Res Function(SignUpState) _then) = _$SignUpStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, bool verifyError, bool registerError
});




}
/// @nodoc
class _$SignUpStateCopyWithImpl<$Res>
    implements $SignUpStateCopyWith<$Res> {
  _$SignUpStateCopyWithImpl(this._self, this._then);

  final SignUpState _self;
  final $Res Function(SignUpState) _then;

/// Create a copy of SignUpState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? verifyError = null,Object? registerError = null,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,verifyError: null == verifyError ? _self.verifyError : verifyError // ignore: cast_nullable_to_non_nullable
as bool,registerError: null == registerError ? _self.registerError : registerError // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// @nodoc


class _SignUpState implements SignUpState {
  const _SignUpState({this.isLoading = false, this.verifyError = false, this.registerError = false});
  

@override@JsonKey() final  bool isLoading;
@override@JsonKey() final  bool verifyError;
@override@JsonKey() final  bool registerError;

/// Create a copy of SignUpState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SignUpStateCopyWith<_SignUpState> get copyWith => __$SignUpStateCopyWithImpl<_SignUpState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SignUpState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.verifyError, verifyError) || other.verifyError == verifyError)&&(identical(other.registerError, registerError) || other.registerError == registerError));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,verifyError,registerError);

@override
String toString() {
  return 'SignUpState(isLoading: $isLoading, verifyError: $verifyError, registerError: $registerError)';
}


}

/// @nodoc
abstract mixin class _$SignUpStateCopyWith<$Res> implements $SignUpStateCopyWith<$Res> {
  factory _$SignUpStateCopyWith(_SignUpState value, $Res Function(_SignUpState) _then) = __$SignUpStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, bool verifyError, bool registerError
});




}
/// @nodoc
class __$SignUpStateCopyWithImpl<$Res>
    implements _$SignUpStateCopyWith<$Res> {
  __$SignUpStateCopyWithImpl(this._self, this._then);

  final _SignUpState _self;
  final $Res Function(_SignUpState) _then;

/// Create a copy of SignUpState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? verifyError = null,Object? registerError = null,}) {
  return _then(_SignUpState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,verifyError: null == verifyError ? _self.verifyError : verifyError // ignore: cast_nullable_to_non_nullable
as bool,registerError: null == registerError ? _self.registerError : registerError // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
