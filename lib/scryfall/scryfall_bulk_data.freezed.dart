// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scryfall_bulk_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ScryfallBulkData {

/// A unique ID for this bulk item.
 String get id;/// The Scryfall API URI for this file.
 Uri get uri;/// A computer-readable string for the kind of bulk item.
 String get type;/// A human-readable name for this file.
 String get name;/// A human-readable description for this file.
 String get description;/// The URI that hosts this bulk file for fetching.
@JsonKey(name: 'download_uri') Uri get downloadUri;/// The time when this file was last updated.
@JsonKey(name: 'updated_at') DateTime get updatedAt;/// The size of this file in integer bytes.
 int get size;/// The MIME type of this file.
@JsonKey(name: 'content_type') String get contentType;/// The Content-Encoding encoding that will be used to transmit this file when you download it.
@JsonKey(name: 'content_encoding') String get contentEncoding;
/// Create a copy of ScryfallBulkData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScryfallBulkDataCopyWith<ScryfallBulkData> get copyWith => _$ScryfallBulkDataCopyWithImpl<ScryfallBulkData>(this as ScryfallBulkData, _$identity);

  /// Serializes this ScryfallBulkData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScryfallBulkData&&(identical(other.id, id) || other.id == id)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.type, type) || other.type == type)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.downloadUri, downloadUri) || other.downloadUri == downloadUri)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.size, size) || other.size == size)&&(identical(other.contentType, contentType) || other.contentType == contentType)&&(identical(other.contentEncoding, contentEncoding) || other.contentEncoding == contentEncoding));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,uri,type,name,description,downloadUri,updatedAt,size,contentType,contentEncoding);

@override
String toString() {
  return 'ScryfallBulkData(id: $id, uri: $uri, type: $type, name: $name, description: $description, downloadUri: $downloadUri, updatedAt: $updatedAt, size: $size, contentType: $contentType, contentEncoding: $contentEncoding)';
}


}

/// @nodoc
abstract mixin class $ScryfallBulkDataCopyWith<$Res>  {
  factory $ScryfallBulkDataCopyWith(ScryfallBulkData value, $Res Function(ScryfallBulkData) _then) = _$ScryfallBulkDataCopyWithImpl;
@useResult
$Res call({
 String id, Uri uri, String type, String name, String description,@JsonKey(name: 'download_uri') Uri downloadUri,@JsonKey(name: 'updated_at') DateTime updatedAt, int size,@JsonKey(name: 'content_type') String contentType,@JsonKey(name: 'content_encoding') String contentEncoding
});




}
/// @nodoc
class _$ScryfallBulkDataCopyWithImpl<$Res>
    implements $ScryfallBulkDataCopyWith<$Res> {
  _$ScryfallBulkDataCopyWithImpl(this._self, this._then);

  final ScryfallBulkData _self;
  final $Res Function(ScryfallBulkData) _then;

/// Create a copy of ScryfallBulkData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? uri = null,Object? type = null,Object? name = null,Object? description = null,Object? downloadUri = null,Object? updatedAt = null,Object? size = null,Object? contentType = null,Object? contentEncoding = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as Uri,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,downloadUri: null == downloadUri ? _self.downloadUri : downloadUri // ignore: cast_nullable_to_non_nullable
as Uri,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,contentType: null == contentType ? _self.contentType : contentType // ignore: cast_nullable_to_non_nullable
as String,contentEncoding: null == contentEncoding ? _self.contentEncoding : contentEncoding // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ScryfallBulkData].
extension ScryfallBulkDataPatterns on ScryfallBulkData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ScryfallBulkData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScryfallBulkData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ScryfallBulkData value)  $default,){
final _that = this;
switch (_that) {
case _ScryfallBulkData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ScryfallBulkData value)?  $default,){
final _that = this;
switch (_that) {
case _ScryfallBulkData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  Uri uri,  String type,  String name,  String description, @JsonKey(name: 'download_uri')  Uri downloadUri, @JsonKey(name: 'updated_at')  DateTime updatedAt,  int size, @JsonKey(name: 'content_type')  String contentType, @JsonKey(name: 'content_encoding')  String contentEncoding)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ScryfallBulkData() when $default != null:
return $default(_that.id,_that.uri,_that.type,_that.name,_that.description,_that.downloadUri,_that.updatedAt,_that.size,_that.contentType,_that.contentEncoding);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  Uri uri,  String type,  String name,  String description, @JsonKey(name: 'download_uri')  Uri downloadUri, @JsonKey(name: 'updated_at')  DateTime updatedAt,  int size, @JsonKey(name: 'content_type')  String contentType, @JsonKey(name: 'content_encoding')  String contentEncoding)  $default,) {final _that = this;
switch (_that) {
case _ScryfallBulkData():
return $default(_that.id,_that.uri,_that.type,_that.name,_that.description,_that.downloadUri,_that.updatedAt,_that.size,_that.contentType,_that.contentEncoding);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  Uri uri,  String type,  String name,  String description, @JsonKey(name: 'download_uri')  Uri downloadUri, @JsonKey(name: 'updated_at')  DateTime updatedAt,  int size, @JsonKey(name: 'content_type')  String contentType, @JsonKey(name: 'content_encoding')  String contentEncoding)?  $default,) {final _that = this;
switch (_that) {
case _ScryfallBulkData() when $default != null:
return $default(_that.id,_that.uri,_that.type,_that.name,_that.description,_that.downloadUri,_that.updatedAt,_that.size,_that.contentType,_that.contentEncoding);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ScryfallBulkData implements ScryfallBulkData {
  const _ScryfallBulkData({required this.id, required this.uri, required this.type, required this.name, required this.description, @JsonKey(name: 'download_uri') required this.downloadUri, @JsonKey(name: 'updated_at') required this.updatedAt, required this.size, @JsonKey(name: 'content_type') required this.contentType, @JsonKey(name: 'content_encoding') required this.contentEncoding});
  factory _ScryfallBulkData.fromJson(Map<String, dynamic> json) => _$ScryfallBulkDataFromJson(json);

/// A unique ID for this bulk item.
@override final  String id;
/// The Scryfall API URI for this file.
@override final  Uri uri;
/// A computer-readable string for the kind of bulk item.
@override final  String type;
/// A human-readable name for this file.
@override final  String name;
/// A human-readable description for this file.
@override final  String description;
/// The URI that hosts this bulk file for fetching.
@override@JsonKey(name: 'download_uri') final  Uri downloadUri;
/// The time when this file was last updated.
@override@JsonKey(name: 'updated_at') final  DateTime updatedAt;
/// The size of this file in integer bytes.
@override final  int size;
/// The MIME type of this file.
@override@JsonKey(name: 'content_type') final  String contentType;
/// The Content-Encoding encoding that will be used to transmit this file when you download it.
@override@JsonKey(name: 'content_encoding') final  String contentEncoding;

/// Create a copy of ScryfallBulkData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScryfallBulkDataCopyWith<_ScryfallBulkData> get copyWith => __$ScryfallBulkDataCopyWithImpl<_ScryfallBulkData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScryfallBulkDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScryfallBulkData&&(identical(other.id, id) || other.id == id)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.type, type) || other.type == type)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.downloadUri, downloadUri) || other.downloadUri == downloadUri)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.size, size) || other.size == size)&&(identical(other.contentType, contentType) || other.contentType == contentType)&&(identical(other.contentEncoding, contentEncoding) || other.contentEncoding == contentEncoding));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,uri,type,name,description,downloadUri,updatedAt,size,contentType,contentEncoding);

@override
String toString() {
  return 'ScryfallBulkData(id: $id, uri: $uri, type: $type, name: $name, description: $description, downloadUri: $downloadUri, updatedAt: $updatedAt, size: $size, contentType: $contentType, contentEncoding: $contentEncoding)';
}


}

/// @nodoc
abstract mixin class _$ScryfallBulkDataCopyWith<$Res> implements $ScryfallBulkDataCopyWith<$Res> {
  factory _$ScryfallBulkDataCopyWith(_ScryfallBulkData value, $Res Function(_ScryfallBulkData) _then) = __$ScryfallBulkDataCopyWithImpl;
@override @useResult
$Res call({
 String id, Uri uri, String type, String name, String description,@JsonKey(name: 'download_uri') Uri downloadUri,@JsonKey(name: 'updated_at') DateTime updatedAt, int size,@JsonKey(name: 'content_type') String contentType,@JsonKey(name: 'content_encoding') String contentEncoding
});




}
/// @nodoc
class __$ScryfallBulkDataCopyWithImpl<$Res>
    implements _$ScryfallBulkDataCopyWith<$Res> {
  __$ScryfallBulkDataCopyWithImpl(this._self, this._then);

  final _ScryfallBulkData _self;
  final $Res Function(_ScryfallBulkData) _then;

/// Create a copy of ScryfallBulkData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? uri = null,Object? type = null,Object? name = null,Object? description = null,Object? downloadUri = null,Object? updatedAt = null,Object? size = null,Object? contentType = null,Object? contentEncoding = null,}) {
  return _then(_ScryfallBulkData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as Uri,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,downloadUri: null == downloadUri ? _self.downloadUri : downloadUri // ignore: cast_nullable_to_non_nullable
as Uri,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,contentType: null == contentType ? _self.contentType : contentType // ignore: cast_nullable_to_non_nullable
as String,contentEncoding: null == contentEncoding ? _self.contentEncoding : contentEncoding // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
