// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scryfall_ruling.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ScryfallRuling {

/// The Oracle ID of the card this ruling is associated with.
@JsonKey(name: 'oracle_id') String get oracleId;/// A computer-readable string indicating which company produced this ruling, either wotc or scryfall.
 String get source;/// The date when the ruling or note was published.
@JsonKey(name: 'published_at') DateTime get publishedAt;/// The text of the ruling.
 String get comment;
/// Create a copy of ScryfallRuling
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScryfallRulingCopyWith<ScryfallRuling> get copyWith => _$ScryfallRulingCopyWithImpl<ScryfallRuling>(this as ScryfallRuling, _$identity);

  /// Serializes this ScryfallRuling to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScryfallRuling&&(identical(other.oracleId, oracleId) || other.oracleId == oracleId)&&(identical(other.source, source) || other.source == source)&&(identical(other.publishedAt, publishedAt) || other.publishedAt == publishedAt)&&(identical(other.comment, comment) || other.comment == comment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,oracleId,source,publishedAt,comment);

@override
String toString() {
  return 'ScryfallRuling(oracleId: $oracleId, source: $source, publishedAt: $publishedAt, comment: $comment)';
}


}

/// @nodoc
abstract mixin class $ScryfallRulingCopyWith<$Res>  {
  factory $ScryfallRulingCopyWith(ScryfallRuling value, $Res Function(ScryfallRuling) _then) = _$ScryfallRulingCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'oracle_id') String oracleId, String source,@JsonKey(name: 'published_at') DateTime publishedAt, String comment
});




}
/// @nodoc
class _$ScryfallRulingCopyWithImpl<$Res>
    implements $ScryfallRulingCopyWith<$Res> {
  _$ScryfallRulingCopyWithImpl(this._self, this._then);

  final ScryfallRuling _self;
  final $Res Function(ScryfallRuling) _then;

/// Create a copy of ScryfallRuling
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? oracleId = null,Object? source = null,Object? publishedAt = null,Object? comment = null,}) {
  return _then(_self.copyWith(
oracleId: null == oracleId ? _self.oracleId : oracleId // ignore: cast_nullable_to_non_nullable
as String,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,publishedAt: null == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
as DateTime,comment: null == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ScryfallRuling].
extension ScryfallRulingPatterns on ScryfallRuling {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ScryfallRuling value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScryfallRuling() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ScryfallRuling value)  $default,){
final _that = this;
switch (_that) {
case _ScryfallRuling():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ScryfallRuling value)?  $default,){
final _that = this;
switch (_that) {
case _ScryfallRuling() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'oracle_id')  String oracleId,  String source, @JsonKey(name: 'published_at')  DateTime publishedAt,  String comment)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ScryfallRuling() when $default != null:
return $default(_that.oracleId,_that.source,_that.publishedAt,_that.comment);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'oracle_id')  String oracleId,  String source, @JsonKey(name: 'published_at')  DateTime publishedAt,  String comment)  $default,) {final _that = this;
switch (_that) {
case _ScryfallRuling():
return $default(_that.oracleId,_that.source,_that.publishedAt,_that.comment);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'oracle_id')  String oracleId,  String source, @JsonKey(name: 'published_at')  DateTime publishedAt,  String comment)?  $default,) {final _that = this;
switch (_that) {
case _ScryfallRuling() when $default != null:
return $default(_that.oracleId,_that.source,_that.publishedAt,_that.comment);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ScryfallRuling implements ScryfallRuling {
  const _ScryfallRuling({@JsonKey(name: 'oracle_id') required this.oracleId, required this.source, @JsonKey(name: 'published_at') required this.publishedAt, required this.comment});
  factory _ScryfallRuling.fromJson(Map<String, dynamic> json) => _$ScryfallRulingFromJson(json);

/// The Oracle ID of the card this ruling is associated with.
@override@JsonKey(name: 'oracle_id') final  String oracleId;
/// A computer-readable string indicating which company produced this ruling, either wotc or scryfall.
@override final  String source;
/// The date when the ruling or note was published.
@override@JsonKey(name: 'published_at') final  DateTime publishedAt;
/// The text of the ruling.
@override final  String comment;

/// Create a copy of ScryfallRuling
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScryfallRulingCopyWith<_ScryfallRuling> get copyWith => __$ScryfallRulingCopyWithImpl<_ScryfallRuling>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScryfallRulingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScryfallRuling&&(identical(other.oracleId, oracleId) || other.oracleId == oracleId)&&(identical(other.source, source) || other.source == source)&&(identical(other.publishedAt, publishedAt) || other.publishedAt == publishedAt)&&(identical(other.comment, comment) || other.comment == comment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,oracleId,source,publishedAt,comment);

@override
String toString() {
  return 'ScryfallRuling(oracleId: $oracleId, source: $source, publishedAt: $publishedAt, comment: $comment)';
}


}

/// @nodoc
abstract mixin class _$ScryfallRulingCopyWith<$Res> implements $ScryfallRulingCopyWith<$Res> {
  factory _$ScryfallRulingCopyWith(_ScryfallRuling value, $Res Function(_ScryfallRuling) _then) = __$ScryfallRulingCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'oracle_id') String oracleId, String source,@JsonKey(name: 'published_at') DateTime publishedAt, String comment
});




}
/// @nodoc
class __$ScryfallRulingCopyWithImpl<$Res>
    implements _$ScryfallRulingCopyWith<$Res> {
  __$ScryfallRulingCopyWithImpl(this._self, this._then);

  final _ScryfallRuling _self;
  final $Res Function(_ScryfallRuling) _then;

/// Create a copy of ScryfallRuling
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? oracleId = null,Object? source = null,Object? publishedAt = null,Object? comment = null,}) {
  return _then(_ScryfallRuling(
oracleId: null == oracleId ? _self.oracleId : oracleId // ignore: cast_nullable_to_non_nullable
as String,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,publishedAt: null == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
as DateTime,comment: null == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
