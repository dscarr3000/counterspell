// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scryfall_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ScryfallError {

/// An integer HTTP status code for this error.
 int get status;/// A computer-friendly string representing the appropriate HTTP status code.
 String get code;/// A human-readable string explaining the error.
 String get details;/// A computer-friendly string that provides additional context for the main error.
/// For example, an endpoint many generate HTTP 404 errors for different kinds of input.
/// This field will provide a label for the specific kind of 404 failure, such as ambiguous.
 String? get type;/// If your input also generated non-failure warnings, they will be provided as human-readable strings in this array.
 List<String>? get warnings;
/// Create a copy of ScryfallError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScryfallErrorCopyWith<ScryfallError> get copyWith => _$ScryfallErrorCopyWithImpl<ScryfallError>(this as ScryfallError, _$identity);

  /// Serializes this ScryfallError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScryfallError&&(identical(other.status, status) || other.status == status)&&(identical(other.code, code) || other.code == code)&&(identical(other.details, details) || other.details == details)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.warnings, warnings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,code,details,type,const DeepCollectionEquality().hash(warnings));

@override
String toString() {
  return 'ScryfallError(status: $status, code: $code, details: $details, type: $type, warnings: $warnings)';
}


}

/// @nodoc
abstract mixin class $ScryfallErrorCopyWith<$Res>  {
  factory $ScryfallErrorCopyWith(ScryfallError value, $Res Function(ScryfallError) _then) = _$ScryfallErrorCopyWithImpl;
@useResult
$Res call({
 int status, String code, String details, String? type, List<String>? warnings
});




}
/// @nodoc
class _$ScryfallErrorCopyWithImpl<$Res>
    implements $ScryfallErrorCopyWith<$Res> {
  _$ScryfallErrorCopyWithImpl(this._self, this._then);

  final ScryfallError _self;
  final $Res Function(ScryfallError) _then;

/// Create a copy of ScryfallError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? code = null,Object? details = null,Object? type = freezed,Object? warnings = freezed,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,details: null == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as String,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,warnings: freezed == warnings ? _self.warnings : warnings // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ScryfallError].
extension ScryfallErrorPatterns on ScryfallError {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ScryfallError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScryfallError() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ScryfallError value)  $default,){
final _that = this;
switch (_that) {
case _ScryfallError():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ScryfallError value)?  $default,){
final _that = this;
switch (_that) {
case _ScryfallError() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int status,  String code,  String details,  String? type,  List<String>? warnings)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ScryfallError() when $default != null:
return $default(_that.status,_that.code,_that.details,_that.type,_that.warnings);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int status,  String code,  String details,  String? type,  List<String>? warnings)  $default,) {final _that = this;
switch (_that) {
case _ScryfallError():
return $default(_that.status,_that.code,_that.details,_that.type,_that.warnings);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int status,  String code,  String details,  String? type,  List<String>? warnings)?  $default,) {final _that = this;
switch (_that) {
case _ScryfallError() when $default != null:
return $default(_that.status,_that.code,_that.details,_that.type,_that.warnings);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ScryfallError implements ScryfallError {
  const _ScryfallError({required this.status, required this.code, required this.details, this.type, final  List<String>? warnings}): _warnings = warnings;
  factory _ScryfallError.fromJson(Map<String, dynamic> json) => _$ScryfallErrorFromJson(json);

/// An integer HTTP status code for this error.
@override final  int status;
/// A computer-friendly string representing the appropriate HTTP status code.
@override final  String code;
/// A human-readable string explaining the error.
@override final  String details;
/// A computer-friendly string that provides additional context for the main error.
/// For example, an endpoint many generate HTTP 404 errors for different kinds of input.
/// This field will provide a label for the specific kind of 404 failure, such as ambiguous.
@override final  String? type;
/// If your input also generated non-failure warnings, they will be provided as human-readable strings in this array.
 final  List<String>? _warnings;
/// If your input also generated non-failure warnings, they will be provided as human-readable strings in this array.
@override List<String>? get warnings {
  final value = _warnings;
  if (value == null) return null;
  if (_warnings is EqualUnmodifiableListView) return _warnings;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ScryfallError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScryfallErrorCopyWith<_ScryfallError> get copyWith => __$ScryfallErrorCopyWithImpl<_ScryfallError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScryfallErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScryfallError&&(identical(other.status, status) || other.status == status)&&(identical(other.code, code) || other.code == code)&&(identical(other.details, details) || other.details == details)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._warnings, _warnings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,code,details,type,const DeepCollectionEquality().hash(_warnings));

@override
String toString() {
  return 'ScryfallError(status: $status, code: $code, details: $details, type: $type, warnings: $warnings)';
}


}

/// @nodoc
abstract mixin class _$ScryfallErrorCopyWith<$Res> implements $ScryfallErrorCopyWith<$Res> {
  factory _$ScryfallErrorCopyWith(_ScryfallError value, $Res Function(_ScryfallError) _then) = __$ScryfallErrorCopyWithImpl;
@override @useResult
$Res call({
 int status, String code, String details, String? type, List<String>? warnings
});




}
/// @nodoc
class __$ScryfallErrorCopyWithImpl<$Res>
    implements _$ScryfallErrorCopyWith<$Res> {
  __$ScryfallErrorCopyWithImpl(this._self, this._then);

  final _ScryfallError _self;
  final $Res Function(_ScryfallError) _then;

/// Create a copy of ScryfallError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? code = null,Object? details = null,Object? type = freezed,Object? warnings = freezed,}) {
  return _then(_ScryfallError(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,details: null == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as String,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,warnings: freezed == warnings ? _self._warnings : warnings // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
