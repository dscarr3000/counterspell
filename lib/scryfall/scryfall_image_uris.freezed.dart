// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scryfall_image_uris.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ScryfallImageUris {

 Uri get small; Uri get normal; Uri get large; Uri get png;@JsonKey(name: 'art_crop') Uri get artCrop;@JsonKey(name: 'border_crop') Uri get borderCrop;
/// Create a copy of ScryfallImageUris
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScryfallImageUrisCopyWith<ScryfallImageUris> get copyWith => _$ScryfallImageUrisCopyWithImpl<ScryfallImageUris>(this as ScryfallImageUris, _$identity);

  /// Serializes this ScryfallImageUris to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScryfallImageUris&&(identical(other.small, small) || other.small == small)&&(identical(other.normal, normal) || other.normal == normal)&&(identical(other.large, large) || other.large == large)&&(identical(other.png, png) || other.png == png)&&(identical(other.artCrop, artCrop) || other.artCrop == artCrop)&&(identical(other.borderCrop, borderCrop) || other.borderCrop == borderCrop));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,small,normal,large,png,artCrop,borderCrop);

@override
String toString() {
  return 'ScryfallImageUris(small: $small, normal: $normal, large: $large, png: $png, artCrop: $artCrop, borderCrop: $borderCrop)';
}


}

/// @nodoc
abstract mixin class $ScryfallImageUrisCopyWith<$Res>  {
  factory $ScryfallImageUrisCopyWith(ScryfallImageUris value, $Res Function(ScryfallImageUris) _then) = _$ScryfallImageUrisCopyWithImpl;
@useResult
$Res call({
 Uri small, Uri normal, Uri large, Uri png,@JsonKey(name: 'art_crop') Uri artCrop,@JsonKey(name: 'border_crop') Uri borderCrop
});




}
/// @nodoc
class _$ScryfallImageUrisCopyWithImpl<$Res>
    implements $ScryfallImageUrisCopyWith<$Res> {
  _$ScryfallImageUrisCopyWithImpl(this._self, this._then);

  final ScryfallImageUris _self;
  final $Res Function(ScryfallImageUris) _then;

/// Create a copy of ScryfallImageUris
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? small = null,Object? normal = null,Object? large = null,Object? png = null,Object? artCrop = null,Object? borderCrop = null,}) {
  return _then(_self.copyWith(
small: null == small ? _self.small : small // ignore: cast_nullable_to_non_nullable
as Uri,normal: null == normal ? _self.normal : normal // ignore: cast_nullable_to_non_nullable
as Uri,large: null == large ? _self.large : large // ignore: cast_nullable_to_non_nullable
as Uri,png: null == png ? _self.png : png // ignore: cast_nullable_to_non_nullable
as Uri,artCrop: null == artCrop ? _self.artCrop : artCrop // ignore: cast_nullable_to_non_nullable
as Uri,borderCrop: null == borderCrop ? _self.borderCrop : borderCrop // ignore: cast_nullable_to_non_nullable
as Uri,
  ));
}

}


/// Adds pattern-matching-related methods to [ScryfallImageUris].
extension ScryfallImageUrisPatterns on ScryfallImageUris {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ScryfallImageUris value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScryfallImageUris() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ScryfallImageUris value)  $default,){
final _that = this;
switch (_that) {
case _ScryfallImageUris():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ScryfallImageUris value)?  $default,){
final _that = this;
switch (_that) {
case _ScryfallImageUris() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Uri small,  Uri normal,  Uri large,  Uri png, @JsonKey(name: 'art_crop')  Uri artCrop, @JsonKey(name: 'border_crop')  Uri borderCrop)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ScryfallImageUris() when $default != null:
return $default(_that.small,_that.normal,_that.large,_that.png,_that.artCrop,_that.borderCrop);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Uri small,  Uri normal,  Uri large,  Uri png, @JsonKey(name: 'art_crop')  Uri artCrop, @JsonKey(name: 'border_crop')  Uri borderCrop)  $default,) {final _that = this;
switch (_that) {
case _ScryfallImageUris():
return $default(_that.small,_that.normal,_that.large,_that.png,_that.artCrop,_that.borderCrop);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Uri small,  Uri normal,  Uri large,  Uri png, @JsonKey(name: 'art_crop')  Uri artCrop, @JsonKey(name: 'border_crop')  Uri borderCrop)?  $default,) {final _that = this;
switch (_that) {
case _ScryfallImageUris() when $default != null:
return $default(_that.small,_that.normal,_that.large,_that.png,_that.artCrop,_that.borderCrop);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ScryfallImageUris implements ScryfallImageUris {
  const _ScryfallImageUris({required this.small, required this.normal, required this.large, required this.png, @JsonKey(name: 'art_crop') required this.artCrop, @JsonKey(name: 'border_crop') required this.borderCrop});
  factory _ScryfallImageUris.fromJson(Map<String, dynamic> json) => _$ScryfallImageUrisFromJson(json);

@override final  Uri small;
@override final  Uri normal;
@override final  Uri large;
@override final  Uri png;
@override@JsonKey(name: 'art_crop') final  Uri artCrop;
@override@JsonKey(name: 'border_crop') final  Uri borderCrop;

/// Create a copy of ScryfallImageUris
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScryfallImageUrisCopyWith<_ScryfallImageUris> get copyWith => __$ScryfallImageUrisCopyWithImpl<_ScryfallImageUris>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScryfallImageUrisToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScryfallImageUris&&(identical(other.small, small) || other.small == small)&&(identical(other.normal, normal) || other.normal == normal)&&(identical(other.large, large) || other.large == large)&&(identical(other.png, png) || other.png == png)&&(identical(other.artCrop, artCrop) || other.artCrop == artCrop)&&(identical(other.borderCrop, borderCrop) || other.borderCrop == borderCrop));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,small,normal,large,png,artCrop,borderCrop);

@override
String toString() {
  return 'ScryfallImageUris(small: $small, normal: $normal, large: $large, png: $png, artCrop: $artCrop, borderCrop: $borderCrop)';
}


}

/// @nodoc
abstract mixin class _$ScryfallImageUrisCopyWith<$Res> implements $ScryfallImageUrisCopyWith<$Res> {
  factory _$ScryfallImageUrisCopyWith(_ScryfallImageUris value, $Res Function(_ScryfallImageUris) _then) = __$ScryfallImageUrisCopyWithImpl;
@override @useResult
$Res call({
 Uri small, Uri normal, Uri large, Uri png,@JsonKey(name: 'art_crop') Uri artCrop,@JsonKey(name: 'border_crop') Uri borderCrop
});




}
/// @nodoc
class __$ScryfallImageUrisCopyWithImpl<$Res>
    implements _$ScryfallImageUrisCopyWith<$Res> {
  __$ScryfallImageUrisCopyWithImpl(this._self, this._then);

  final _ScryfallImageUris _self;
  final $Res Function(_ScryfallImageUris) _then;

/// Create a copy of ScryfallImageUris
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? small = null,Object? normal = null,Object? large = null,Object? png = null,Object? artCrop = null,Object? borderCrop = null,}) {
  return _then(_ScryfallImageUris(
small: null == small ? _self.small : small // ignore: cast_nullable_to_non_nullable
as Uri,normal: null == normal ? _self.normal : normal // ignore: cast_nullable_to_non_nullable
as Uri,large: null == large ? _self.large : large // ignore: cast_nullable_to_non_nullable
as Uri,png: null == png ? _self.png : png // ignore: cast_nullable_to_non_nullable
as Uri,artCrop: null == artCrop ? _self.artCrop : artCrop // ignore: cast_nullable_to_non_nullable
as Uri,borderCrop: null == borderCrop ? _self.borderCrop : borderCrop // ignore: cast_nullable_to_non_nullable
as Uri,
  ));
}


}

// dart format on
