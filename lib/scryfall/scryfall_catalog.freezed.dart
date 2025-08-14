// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scryfall_catalog.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ScryfallCatalog {

/// A link to the current catalog on Scryfall’s API.
 Uri get uri;/// The number of items in the data array.
@JsonKey(name: 'total_values') int get totalValues;/// An array of datapoints, as strings.
 List<String> get data;
/// Create a copy of ScryfallCatalog
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScryfallCatalogCopyWith<ScryfallCatalog> get copyWith => _$ScryfallCatalogCopyWithImpl<ScryfallCatalog>(this as ScryfallCatalog, _$identity);

  /// Serializes this ScryfallCatalog to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScryfallCatalog&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.totalValues, totalValues) || other.totalValues == totalValues)&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uri,totalValues,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ScryfallCatalog(uri: $uri, totalValues: $totalValues, data: $data)';
}


}

/// @nodoc
abstract mixin class $ScryfallCatalogCopyWith<$Res>  {
  factory $ScryfallCatalogCopyWith(ScryfallCatalog value, $Res Function(ScryfallCatalog) _then) = _$ScryfallCatalogCopyWithImpl;
@useResult
$Res call({
 Uri uri,@JsonKey(name: 'total_values') int totalValues, List<String> data
});




}
/// @nodoc
class _$ScryfallCatalogCopyWithImpl<$Res>
    implements $ScryfallCatalogCopyWith<$Res> {
  _$ScryfallCatalogCopyWithImpl(this._self, this._then);

  final ScryfallCatalog _self;
  final $Res Function(ScryfallCatalog) _then;

/// Create a copy of ScryfallCatalog
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uri = null,Object? totalValues = null,Object? data = null,}) {
  return _then(_self.copyWith(
uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as Uri,totalValues: null == totalValues ? _self.totalValues : totalValues // ignore: cast_nullable_to_non_nullable
as int,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [ScryfallCatalog].
extension ScryfallCatalogPatterns on ScryfallCatalog {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ScryfallCatalog value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScryfallCatalog() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ScryfallCatalog value)  $default,){
final _that = this;
switch (_that) {
case _ScryfallCatalog():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ScryfallCatalog value)?  $default,){
final _that = this;
switch (_that) {
case _ScryfallCatalog() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Uri uri, @JsonKey(name: 'total_values')  int totalValues,  List<String> data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ScryfallCatalog() when $default != null:
return $default(_that.uri,_that.totalValues,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Uri uri, @JsonKey(name: 'total_values')  int totalValues,  List<String> data)  $default,) {final _that = this;
switch (_that) {
case _ScryfallCatalog():
return $default(_that.uri,_that.totalValues,_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Uri uri, @JsonKey(name: 'total_values')  int totalValues,  List<String> data)?  $default,) {final _that = this;
switch (_that) {
case _ScryfallCatalog() when $default != null:
return $default(_that.uri,_that.totalValues,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ScryfallCatalog implements ScryfallCatalog {
  const _ScryfallCatalog({required this.uri, @JsonKey(name: 'total_values') required this.totalValues, required final  List<String> data}): _data = data;
  factory _ScryfallCatalog.fromJson(Map<String, dynamic> json) => _$ScryfallCatalogFromJson(json);

/// A link to the current catalog on Scryfall’s API.
@override final  Uri uri;
/// The number of items in the data array.
@override@JsonKey(name: 'total_values') final  int totalValues;
/// An array of datapoints, as strings.
 final  List<String> _data;
/// An array of datapoints, as strings.
@override List<String> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}


/// Create a copy of ScryfallCatalog
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScryfallCatalogCopyWith<_ScryfallCatalog> get copyWith => __$ScryfallCatalogCopyWithImpl<_ScryfallCatalog>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScryfallCatalogToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScryfallCatalog&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.totalValues, totalValues) || other.totalValues == totalValues)&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uri,totalValues,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'ScryfallCatalog(uri: $uri, totalValues: $totalValues, data: $data)';
}


}

/// @nodoc
abstract mixin class _$ScryfallCatalogCopyWith<$Res> implements $ScryfallCatalogCopyWith<$Res> {
  factory _$ScryfallCatalogCopyWith(_ScryfallCatalog value, $Res Function(_ScryfallCatalog) _then) = __$ScryfallCatalogCopyWithImpl;
@override @useResult
$Res call({
 Uri uri,@JsonKey(name: 'total_values') int totalValues, List<String> data
});




}
/// @nodoc
class __$ScryfallCatalogCopyWithImpl<$Res>
    implements _$ScryfallCatalogCopyWith<$Res> {
  __$ScryfallCatalogCopyWithImpl(this._self, this._then);

  final _ScryfallCatalog _self;
  final $Res Function(_ScryfallCatalog) _then;

/// Create a copy of ScryfallCatalog
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uri = null,Object? totalValues = null,Object? data = null,}) {
  return _then(_ScryfallCatalog(
uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as Uri,totalValues: null == totalValues ? _self.totalValues : totalValues // ignore: cast_nullable_to_non_nullable
as int,data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
