// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scryfall_card_imagery.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ScryfallCardImagery {

/// A transparent, rounded full card PNG. This is the best image to use for videos or other high-quality content.
/// Size: 745 × 1040
 Uri get png;/// A full card image with the rounded corners and the majority of the border cropped off.
/// Designed for dated contexts where rounded images can’t be used.
/// Size: 480 × 680
@JsonKey(name: 'border_crop') Uri get borderCrop;/// A rectangular crop of the card’s art only. Not guaranteed to be perfect for cards with outlier designs or strange frame arrangements
/// Size: Varies
@JsonKey(name: 'art_crop') Uri get artCrop;/// A large full card image
/// Size: 672 × 936
 Uri get large;/// A medium-sized full card image
/// Size: 488 × 680
 Uri get normal;/// A small full card image. Designed for use as thumbnail or list icon.
/// Size: 146 × 204
 Uri get small;
/// Create a copy of ScryfallCardImagery
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScryfallCardImageryCopyWith<ScryfallCardImagery> get copyWith => _$ScryfallCardImageryCopyWithImpl<ScryfallCardImagery>(this as ScryfallCardImagery, _$identity);

  /// Serializes this ScryfallCardImagery to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScryfallCardImagery&&(identical(other.png, png) || other.png == png)&&(identical(other.borderCrop, borderCrop) || other.borderCrop == borderCrop)&&(identical(other.artCrop, artCrop) || other.artCrop == artCrop)&&(identical(other.large, large) || other.large == large)&&(identical(other.normal, normal) || other.normal == normal)&&(identical(other.small, small) || other.small == small));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,png,borderCrop,artCrop,large,normal,small);

@override
String toString() {
  return 'ScryfallCardImagery(png: $png, borderCrop: $borderCrop, artCrop: $artCrop, large: $large, normal: $normal, small: $small)';
}


}

/// @nodoc
abstract mixin class $ScryfallCardImageryCopyWith<$Res>  {
  factory $ScryfallCardImageryCopyWith(ScryfallCardImagery value, $Res Function(ScryfallCardImagery) _then) = _$ScryfallCardImageryCopyWithImpl;
@useResult
$Res call({
 Uri png,@JsonKey(name: 'border_crop') Uri borderCrop,@JsonKey(name: 'art_crop') Uri artCrop, Uri large, Uri normal, Uri small
});




}
/// @nodoc
class _$ScryfallCardImageryCopyWithImpl<$Res>
    implements $ScryfallCardImageryCopyWith<$Res> {
  _$ScryfallCardImageryCopyWithImpl(this._self, this._then);

  final ScryfallCardImagery _self;
  final $Res Function(ScryfallCardImagery) _then;

/// Create a copy of ScryfallCardImagery
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? png = null,Object? borderCrop = null,Object? artCrop = null,Object? large = null,Object? normal = null,Object? small = null,}) {
  return _then(_self.copyWith(
png: null == png ? _self.png : png // ignore: cast_nullable_to_non_nullable
as Uri,borderCrop: null == borderCrop ? _self.borderCrop : borderCrop // ignore: cast_nullable_to_non_nullable
as Uri,artCrop: null == artCrop ? _self.artCrop : artCrop // ignore: cast_nullable_to_non_nullable
as Uri,large: null == large ? _self.large : large // ignore: cast_nullable_to_non_nullable
as Uri,normal: null == normal ? _self.normal : normal // ignore: cast_nullable_to_non_nullable
as Uri,small: null == small ? _self.small : small // ignore: cast_nullable_to_non_nullable
as Uri,
  ));
}

}


/// Adds pattern-matching-related methods to [ScryfallCardImagery].
extension ScryfallCardImageryPatterns on ScryfallCardImagery {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ScryfallCardImagery value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScryfallCardImagery() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ScryfallCardImagery value)  $default,){
final _that = this;
switch (_that) {
case _ScryfallCardImagery():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ScryfallCardImagery value)?  $default,){
final _that = this;
switch (_that) {
case _ScryfallCardImagery() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Uri png, @JsonKey(name: 'border_crop')  Uri borderCrop, @JsonKey(name: 'art_crop')  Uri artCrop,  Uri large,  Uri normal,  Uri small)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ScryfallCardImagery() when $default != null:
return $default(_that.png,_that.borderCrop,_that.artCrop,_that.large,_that.normal,_that.small);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Uri png, @JsonKey(name: 'border_crop')  Uri borderCrop, @JsonKey(name: 'art_crop')  Uri artCrop,  Uri large,  Uri normal,  Uri small)  $default,) {final _that = this;
switch (_that) {
case _ScryfallCardImagery():
return $default(_that.png,_that.borderCrop,_that.artCrop,_that.large,_that.normal,_that.small);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Uri png, @JsonKey(name: 'border_crop')  Uri borderCrop, @JsonKey(name: 'art_crop')  Uri artCrop,  Uri large,  Uri normal,  Uri small)?  $default,) {final _that = this;
switch (_that) {
case _ScryfallCardImagery() when $default != null:
return $default(_that.png,_that.borderCrop,_that.artCrop,_that.large,_that.normal,_that.small);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ScryfallCardImagery implements ScryfallCardImagery {
  const _ScryfallCardImagery({required this.png, @JsonKey(name: 'border_crop') required this.borderCrop, @JsonKey(name: 'art_crop') required this.artCrop, required this.large, required this.normal, required this.small});
  factory _ScryfallCardImagery.fromJson(Map<String, dynamic> json) => _$ScryfallCardImageryFromJson(json);

/// A transparent, rounded full card PNG. This is the best image to use for videos or other high-quality content.
/// Size: 745 × 1040
@override final  Uri png;
/// A full card image with the rounded corners and the majority of the border cropped off.
/// Designed for dated contexts where rounded images can’t be used.
/// Size: 480 × 680
@override@JsonKey(name: 'border_crop') final  Uri borderCrop;
/// A rectangular crop of the card’s art only. Not guaranteed to be perfect for cards with outlier designs or strange frame arrangements
/// Size: Varies
@override@JsonKey(name: 'art_crop') final  Uri artCrop;
/// A large full card image
/// Size: 672 × 936
@override final  Uri large;
/// A medium-sized full card image
/// Size: 488 × 680
@override final  Uri normal;
/// A small full card image. Designed for use as thumbnail or list icon.
/// Size: 146 × 204
@override final  Uri small;

/// Create a copy of ScryfallCardImagery
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScryfallCardImageryCopyWith<_ScryfallCardImagery> get copyWith => __$ScryfallCardImageryCopyWithImpl<_ScryfallCardImagery>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScryfallCardImageryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScryfallCardImagery&&(identical(other.png, png) || other.png == png)&&(identical(other.borderCrop, borderCrop) || other.borderCrop == borderCrop)&&(identical(other.artCrop, artCrop) || other.artCrop == artCrop)&&(identical(other.large, large) || other.large == large)&&(identical(other.normal, normal) || other.normal == normal)&&(identical(other.small, small) || other.small == small));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,png,borderCrop,artCrop,large,normal,small);

@override
String toString() {
  return 'ScryfallCardImagery(png: $png, borderCrop: $borderCrop, artCrop: $artCrop, large: $large, normal: $normal, small: $small)';
}


}

/// @nodoc
abstract mixin class _$ScryfallCardImageryCopyWith<$Res> implements $ScryfallCardImageryCopyWith<$Res> {
  factory _$ScryfallCardImageryCopyWith(_ScryfallCardImagery value, $Res Function(_ScryfallCardImagery) _then) = __$ScryfallCardImageryCopyWithImpl;
@override @useResult
$Res call({
 Uri png,@JsonKey(name: 'border_crop') Uri borderCrop,@JsonKey(name: 'art_crop') Uri artCrop, Uri large, Uri normal, Uri small
});




}
/// @nodoc
class __$ScryfallCardImageryCopyWithImpl<$Res>
    implements _$ScryfallCardImageryCopyWith<$Res> {
  __$ScryfallCardImageryCopyWithImpl(this._self, this._then);

  final _ScryfallCardImagery _self;
  final $Res Function(_ScryfallCardImagery) _then;

/// Create a copy of ScryfallCardImagery
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? png = null,Object? borderCrop = null,Object? artCrop = null,Object? large = null,Object? normal = null,Object? small = null,}) {
  return _then(_ScryfallCardImagery(
png: null == png ? _self.png : png // ignore: cast_nullable_to_non_nullable
as Uri,borderCrop: null == borderCrop ? _self.borderCrop : borderCrop // ignore: cast_nullable_to_non_nullable
as Uri,artCrop: null == artCrop ? _self.artCrop : artCrop // ignore: cast_nullable_to_non_nullable
as Uri,large: null == large ? _self.large : large // ignore: cast_nullable_to_non_nullable
as Uri,normal: null == normal ? _self.normal : normal // ignore: cast_nullable_to_non_nullable
as Uri,small: null == small ? _self.small : small // ignore: cast_nullable_to_non_nullable
as Uri,
  ));
}


}

// dart format on
