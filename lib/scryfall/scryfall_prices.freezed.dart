// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scryfall_prices.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ScryfallPrices {

 String? get usd;@JsonKey(name: 'usd_foil') String? get usdFoil;@JsonKey(name: 'usd_etched') String? get usdEtched; String? get eur;@JsonKey(name: 'eur_foil') String? get eurFoil; String? get tix;
/// Create a copy of ScryfallPrices
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScryfallPricesCopyWith<ScryfallPrices> get copyWith => _$ScryfallPricesCopyWithImpl<ScryfallPrices>(this as ScryfallPrices, _$identity);

  /// Serializes this ScryfallPrices to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScryfallPrices&&(identical(other.usd, usd) || other.usd == usd)&&(identical(other.usdFoil, usdFoil) || other.usdFoil == usdFoil)&&(identical(other.usdEtched, usdEtched) || other.usdEtched == usdEtched)&&(identical(other.eur, eur) || other.eur == eur)&&(identical(other.eurFoil, eurFoil) || other.eurFoil == eurFoil)&&(identical(other.tix, tix) || other.tix == tix));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,usd,usdFoil,usdEtched,eur,eurFoil,tix);

@override
String toString() {
  return 'ScryfallPrices(usd: $usd, usdFoil: $usdFoil, usdEtched: $usdEtched, eur: $eur, eurFoil: $eurFoil, tix: $tix)';
}


}

/// @nodoc
abstract mixin class $ScryfallPricesCopyWith<$Res>  {
  factory $ScryfallPricesCopyWith(ScryfallPrices value, $Res Function(ScryfallPrices) _then) = _$ScryfallPricesCopyWithImpl;
@useResult
$Res call({
 String? usd,@JsonKey(name: 'usd_foil') String? usdFoil,@JsonKey(name: 'usd_etched') String? usdEtched, String? eur,@JsonKey(name: 'eur_foil') String? eurFoil, String? tix
});




}
/// @nodoc
class _$ScryfallPricesCopyWithImpl<$Res>
    implements $ScryfallPricesCopyWith<$Res> {
  _$ScryfallPricesCopyWithImpl(this._self, this._then);

  final ScryfallPrices _self;
  final $Res Function(ScryfallPrices) _then;

/// Create a copy of ScryfallPrices
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? usd = freezed,Object? usdFoil = freezed,Object? usdEtched = freezed,Object? eur = freezed,Object? eurFoil = freezed,Object? tix = freezed,}) {
  return _then(_self.copyWith(
usd: freezed == usd ? _self.usd : usd // ignore: cast_nullable_to_non_nullable
as String?,usdFoil: freezed == usdFoil ? _self.usdFoil : usdFoil // ignore: cast_nullable_to_non_nullable
as String?,usdEtched: freezed == usdEtched ? _self.usdEtched : usdEtched // ignore: cast_nullable_to_non_nullable
as String?,eur: freezed == eur ? _self.eur : eur // ignore: cast_nullable_to_non_nullable
as String?,eurFoil: freezed == eurFoil ? _self.eurFoil : eurFoil // ignore: cast_nullable_to_non_nullable
as String?,tix: freezed == tix ? _self.tix : tix // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ScryfallPrices].
extension ScryfallPricesPatterns on ScryfallPrices {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ScryfallPrices value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScryfallPrices() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ScryfallPrices value)  $default,){
final _that = this;
switch (_that) {
case _ScryfallPrices():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ScryfallPrices value)?  $default,){
final _that = this;
switch (_that) {
case _ScryfallPrices() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? usd, @JsonKey(name: 'usd_foil')  String? usdFoil, @JsonKey(name: 'usd_etched')  String? usdEtched,  String? eur, @JsonKey(name: 'eur_foil')  String? eurFoil,  String? tix)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ScryfallPrices() when $default != null:
return $default(_that.usd,_that.usdFoil,_that.usdEtched,_that.eur,_that.eurFoil,_that.tix);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? usd, @JsonKey(name: 'usd_foil')  String? usdFoil, @JsonKey(name: 'usd_etched')  String? usdEtched,  String? eur, @JsonKey(name: 'eur_foil')  String? eurFoil,  String? tix)  $default,) {final _that = this;
switch (_that) {
case _ScryfallPrices():
return $default(_that.usd,_that.usdFoil,_that.usdEtched,_that.eur,_that.eurFoil,_that.tix);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? usd, @JsonKey(name: 'usd_foil')  String? usdFoil, @JsonKey(name: 'usd_etched')  String? usdEtched,  String? eur, @JsonKey(name: 'eur_foil')  String? eurFoil,  String? tix)?  $default,) {final _that = this;
switch (_that) {
case _ScryfallPrices() when $default != null:
return $default(_that.usd,_that.usdFoil,_that.usdEtched,_that.eur,_that.eurFoil,_that.tix);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ScryfallPrices implements ScryfallPrices {
  const _ScryfallPrices({this.usd, @JsonKey(name: 'usd_foil') this.usdFoil, @JsonKey(name: 'usd_etched') this.usdEtched, this.eur, @JsonKey(name: 'eur_foil') this.eurFoil, this.tix});
  factory _ScryfallPrices.fromJson(Map<String, dynamic> json) => _$ScryfallPricesFromJson(json);

@override final  String? usd;
@override@JsonKey(name: 'usd_foil') final  String? usdFoil;
@override@JsonKey(name: 'usd_etched') final  String? usdEtched;
@override final  String? eur;
@override@JsonKey(name: 'eur_foil') final  String? eurFoil;
@override final  String? tix;

/// Create a copy of ScryfallPrices
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScryfallPricesCopyWith<_ScryfallPrices> get copyWith => __$ScryfallPricesCopyWithImpl<_ScryfallPrices>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScryfallPricesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScryfallPrices&&(identical(other.usd, usd) || other.usd == usd)&&(identical(other.usdFoil, usdFoil) || other.usdFoil == usdFoil)&&(identical(other.usdEtched, usdEtched) || other.usdEtched == usdEtched)&&(identical(other.eur, eur) || other.eur == eur)&&(identical(other.eurFoil, eurFoil) || other.eurFoil == eurFoil)&&(identical(other.tix, tix) || other.tix == tix));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,usd,usdFoil,usdEtched,eur,eurFoil,tix);

@override
String toString() {
  return 'ScryfallPrices(usd: $usd, usdFoil: $usdFoil, usdEtched: $usdEtched, eur: $eur, eurFoil: $eurFoil, tix: $tix)';
}


}

/// @nodoc
abstract mixin class _$ScryfallPricesCopyWith<$Res> implements $ScryfallPricesCopyWith<$Res> {
  factory _$ScryfallPricesCopyWith(_ScryfallPrices value, $Res Function(_ScryfallPrices) _then) = __$ScryfallPricesCopyWithImpl;
@override @useResult
$Res call({
 String? usd,@JsonKey(name: 'usd_foil') String? usdFoil,@JsonKey(name: 'usd_etched') String? usdEtched, String? eur,@JsonKey(name: 'eur_foil') String? eurFoil, String? tix
});




}
/// @nodoc
class __$ScryfallPricesCopyWithImpl<$Res>
    implements _$ScryfallPricesCopyWith<$Res> {
  __$ScryfallPricesCopyWithImpl(this._self, this._then);

  final _ScryfallPrices _self;
  final $Res Function(_ScryfallPrices) _then;

/// Create a copy of ScryfallPrices
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? usd = freezed,Object? usdFoil = freezed,Object? usdEtched = freezed,Object? eur = freezed,Object? eurFoil = freezed,Object? tix = freezed,}) {
  return _then(_ScryfallPrices(
usd: freezed == usd ? _self.usd : usd // ignore: cast_nullable_to_non_nullable
as String?,usdFoil: freezed == usdFoil ? _self.usdFoil : usdFoil // ignore: cast_nullable_to_non_nullable
as String?,usdEtched: freezed == usdEtched ? _self.usdEtched : usdEtched // ignore: cast_nullable_to_non_nullable
as String?,eur: freezed == eur ? _self.eur : eur // ignore: cast_nullable_to_non_nullable
as String?,eurFoil: freezed == eurFoil ? _self.eurFoil : eurFoil // ignore: cast_nullable_to_non_nullable
as String?,tix: freezed == tix ? _self.tix : tix // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
