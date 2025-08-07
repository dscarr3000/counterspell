// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scryfall_card_preview.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ScryfallCardPreview {

/// The date this card was previewed.
@JsonKey(name: 'previewed_at') DateTime? get previewedAt;/// A link to the preview for this card.
@JsonKey(name: 'source_uri') String? get sourceUri;/// The name of the source that previewed this card.
 String? get source;
/// Create a copy of ScryfallCardPreview
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScryfallCardPreviewCopyWith<ScryfallCardPreview> get copyWith => _$ScryfallCardPreviewCopyWithImpl<ScryfallCardPreview>(this as ScryfallCardPreview, _$identity);

  /// Serializes this ScryfallCardPreview to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScryfallCardPreview&&(identical(other.previewedAt, previewedAt) || other.previewedAt == previewedAt)&&(identical(other.sourceUri, sourceUri) || other.sourceUri == sourceUri)&&(identical(other.source, source) || other.source == source));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,previewedAt,sourceUri,source);

@override
String toString() {
  return 'ScryfallCardPreview(previewedAt: $previewedAt, sourceUri: $sourceUri, source: $source)';
}


}

/// @nodoc
abstract mixin class $ScryfallCardPreviewCopyWith<$Res>  {
  factory $ScryfallCardPreviewCopyWith(ScryfallCardPreview value, $Res Function(ScryfallCardPreview) _then) = _$ScryfallCardPreviewCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'previewed_at') DateTime? previewedAt,@JsonKey(name: 'source_uri') String? sourceUri, String? source
});




}
/// @nodoc
class _$ScryfallCardPreviewCopyWithImpl<$Res>
    implements $ScryfallCardPreviewCopyWith<$Res> {
  _$ScryfallCardPreviewCopyWithImpl(this._self, this._then);

  final ScryfallCardPreview _self;
  final $Res Function(ScryfallCardPreview) _then;

/// Create a copy of ScryfallCardPreview
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? previewedAt = freezed,Object? sourceUri = freezed,Object? source = freezed,}) {
  return _then(_self.copyWith(
previewedAt: freezed == previewedAt ? _self.previewedAt : previewedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,sourceUri: freezed == sourceUri ? _self.sourceUri : sourceUri // ignore: cast_nullable_to_non_nullable
as String?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ScryfallCardPreview].
extension ScryfallCardPreviewPatterns on ScryfallCardPreview {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ScryfallCardPreview value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScryfallCardPreview() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ScryfallCardPreview value)  $default,){
final _that = this;
switch (_that) {
case _ScryfallCardPreview():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ScryfallCardPreview value)?  $default,){
final _that = this;
switch (_that) {
case _ScryfallCardPreview() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'previewed_at')  DateTime? previewedAt, @JsonKey(name: 'source_uri')  String? sourceUri,  String? source)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ScryfallCardPreview() when $default != null:
return $default(_that.previewedAt,_that.sourceUri,_that.source);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'previewed_at')  DateTime? previewedAt, @JsonKey(name: 'source_uri')  String? sourceUri,  String? source)  $default,) {final _that = this;
switch (_that) {
case _ScryfallCardPreview():
return $default(_that.previewedAt,_that.sourceUri,_that.source);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'previewed_at')  DateTime? previewedAt, @JsonKey(name: 'source_uri')  String? sourceUri,  String? source)?  $default,) {final _that = this;
switch (_that) {
case _ScryfallCardPreview() when $default != null:
return $default(_that.previewedAt,_that.sourceUri,_that.source);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ScryfallCardPreview implements ScryfallCardPreview {
  const _ScryfallCardPreview({@JsonKey(name: 'previewed_at') this.previewedAt, @JsonKey(name: 'source_uri') this.sourceUri, this.source});
  factory _ScryfallCardPreview.fromJson(Map<String, dynamic> json) => _$ScryfallCardPreviewFromJson(json);

/// The date this card was previewed.
@override@JsonKey(name: 'previewed_at') final  DateTime? previewedAt;
/// A link to the preview for this card.
@override@JsonKey(name: 'source_uri') final  String? sourceUri;
/// The name of the source that previewed this card.
@override final  String? source;

/// Create a copy of ScryfallCardPreview
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScryfallCardPreviewCopyWith<_ScryfallCardPreview> get copyWith => __$ScryfallCardPreviewCopyWithImpl<_ScryfallCardPreview>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScryfallCardPreviewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScryfallCardPreview&&(identical(other.previewedAt, previewedAt) || other.previewedAt == previewedAt)&&(identical(other.sourceUri, sourceUri) || other.sourceUri == sourceUri)&&(identical(other.source, source) || other.source == source));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,previewedAt,sourceUri,source);

@override
String toString() {
  return 'ScryfallCardPreview(previewedAt: $previewedAt, sourceUri: $sourceUri, source: $source)';
}


}

/// @nodoc
abstract mixin class _$ScryfallCardPreviewCopyWith<$Res> implements $ScryfallCardPreviewCopyWith<$Res> {
  factory _$ScryfallCardPreviewCopyWith(_ScryfallCardPreview value, $Res Function(_ScryfallCardPreview) _then) = __$ScryfallCardPreviewCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'previewed_at') DateTime? previewedAt,@JsonKey(name: 'source_uri') String? sourceUri, String? source
});




}
/// @nodoc
class __$ScryfallCardPreviewCopyWithImpl<$Res>
    implements _$ScryfallCardPreviewCopyWith<$Res> {
  __$ScryfallCardPreviewCopyWithImpl(this._self, this._then);

  final _ScryfallCardPreview _self;
  final $Res Function(_ScryfallCardPreview) _then;

/// Create a copy of ScryfallCardPreview
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? previewedAt = freezed,Object? sourceUri = freezed,Object? source = freezed,}) {
  return _then(_ScryfallCardPreview(
previewedAt: freezed == previewedAt ? _self.previewedAt : previewedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,sourceUri: freezed == sourceUri ? _self.sourceUri : sourceUri // ignore: cast_nullable_to_non_nullable
as String?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
