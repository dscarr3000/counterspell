// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scryfall_card_symbol.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ScryfallCardSymbol {

/// The plaintext symbol. Often surrounded with curly braces {}.
/// Note that not all symbols are ASCII text (for example, {∞}).
 String get symbol;/// An alternate version of this symbol, if it is possible to write it without curly braces.
@JsonKey(name: 'loose_variant') String? get looseVariant;/// An English snippet that describes this symbol.
/// Appropriate for use in alt text or other accessible communication formats.
 String get english;/// True if it is possible to write this symbol “backwards”.
/// For example, the official symbol {U/P} is sometimes written as {P/U} or {P\U} in informal settings.
/// Note that the Scryfall API never writes symbols backwards in other responses.
/// This field is provided for informational purposes.
 bool get transposable;/// True if this is a mana symbol.
@JsonKey(name: 'represents_mana') bool get representsMana;/// A decimal number representing this symbol’s mana value (also knowns as the converted mana cost).
/// Note that mana symbols from funny sets can have fractional mana values.
@JsonKey(name: 'mana_value') double? get manaValue;/// True if this symbol appears in a mana cost on any Magic card.
/// For example {20} has this field set to false because {20} only appears in Oracle text, not mana costs.
@JsonKey(name: 'appears_in_mana_costs') bool get appearsInManaCosts;/// True if this symbol is only used on funny cards or Un-cards.
 bool get funny;/// An array of colors that this symbol represents.
 ScryfallColor get colors;/// True if the symbol is a hybrid mana symbol. Note that monocolor Phyrexian symbols aren’t considered hybrid.
 bool get hybrid;/// True if the symbol is a Phyrexian mana symbol, i.e. it can be paid with 2 life.
 bool get phyrexian;/// An array of plaintext versions of this symbol that Gatherer uses on old cards to describe original printed text.
/// For example: {W} has ["oW", "ooW"] as alternates.
@JsonKey(name: 'gatherer_alternates') String? get gathererAlternates;/// A URI to an SVG image of this symbol on Scryfall’s CDNs.
@JsonKey(name: 'svg_uri') Uri? get svgUri;
/// Create a copy of ScryfallCardSymbol
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScryfallCardSymbolCopyWith<ScryfallCardSymbol> get copyWith => _$ScryfallCardSymbolCopyWithImpl<ScryfallCardSymbol>(this as ScryfallCardSymbol, _$identity);

  /// Serializes this ScryfallCardSymbol to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScryfallCardSymbol&&(identical(other.symbol, symbol) || other.symbol == symbol)&&(identical(other.looseVariant, looseVariant) || other.looseVariant == looseVariant)&&(identical(other.english, english) || other.english == english)&&(identical(other.transposable, transposable) || other.transposable == transposable)&&(identical(other.representsMana, representsMana) || other.representsMana == representsMana)&&(identical(other.manaValue, manaValue) || other.manaValue == manaValue)&&(identical(other.appearsInManaCosts, appearsInManaCosts) || other.appearsInManaCosts == appearsInManaCosts)&&(identical(other.funny, funny) || other.funny == funny)&&(identical(other.colors, colors) || other.colors == colors)&&(identical(other.hybrid, hybrid) || other.hybrid == hybrid)&&(identical(other.phyrexian, phyrexian) || other.phyrexian == phyrexian)&&(identical(other.gathererAlternates, gathererAlternates) || other.gathererAlternates == gathererAlternates)&&(identical(other.svgUri, svgUri) || other.svgUri == svgUri));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,symbol,looseVariant,english,transposable,representsMana,manaValue,appearsInManaCosts,funny,colors,hybrid,phyrexian,gathererAlternates,svgUri);

@override
String toString() {
  return 'ScryfallCardSymbol(symbol: $symbol, looseVariant: $looseVariant, english: $english, transposable: $transposable, representsMana: $representsMana, manaValue: $manaValue, appearsInManaCosts: $appearsInManaCosts, funny: $funny, colors: $colors, hybrid: $hybrid, phyrexian: $phyrexian, gathererAlternates: $gathererAlternates, svgUri: $svgUri)';
}


}

/// @nodoc
abstract mixin class $ScryfallCardSymbolCopyWith<$Res>  {
  factory $ScryfallCardSymbolCopyWith(ScryfallCardSymbol value, $Res Function(ScryfallCardSymbol) _then) = _$ScryfallCardSymbolCopyWithImpl;
@useResult
$Res call({
 String symbol,@JsonKey(name: 'loose_variant') String? looseVariant, String english, bool transposable,@JsonKey(name: 'represents_mana') bool representsMana,@JsonKey(name: 'mana_value') double? manaValue,@JsonKey(name: 'appears_in_mana_costs') bool appearsInManaCosts, bool funny, ScryfallColor colors, bool hybrid, bool phyrexian,@JsonKey(name: 'gatherer_alternates') String? gathererAlternates,@JsonKey(name: 'svg_uri') Uri? svgUri
});




}
/// @nodoc
class _$ScryfallCardSymbolCopyWithImpl<$Res>
    implements $ScryfallCardSymbolCopyWith<$Res> {
  _$ScryfallCardSymbolCopyWithImpl(this._self, this._then);

  final ScryfallCardSymbol _self;
  final $Res Function(ScryfallCardSymbol) _then;

/// Create a copy of ScryfallCardSymbol
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? symbol = null,Object? looseVariant = freezed,Object? english = null,Object? transposable = null,Object? representsMana = null,Object? manaValue = freezed,Object? appearsInManaCosts = null,Object? funny = null,Object? colors = null,Object? hybrid = null,Object? phyrexian = null,Object? gathererAlternates = freezed,Object? svgUri = freezed,}) {
  return _then(_self.copyWith(
symbol: null == symbol ? _self.symbol : symbol // ignore: cast_nullable_to_non_nullable
as String,looseVariant: freezed == looseVariant ? _self.looseVariant : looseVariant // ignore: cast_nullable_to_non_nullable
as String?,english: null == english ? _self.english : english // ignore: cast_nullable_to_non_nullable
as String,transposable: null == transposable ? _self.transposable : transposable // ignore: cast_nullable_to_non_nullable
as bool,representsMana: null == representsMana ? _self.representsMana : representsMana // ignore: cast_nullable_to_non_nullable
as bool,manaValue: freezed == manaValue ? _self.manaValue : manaValue // ignore: cast_nullable_to_non_nullable
as double?,appearsInManaCosts: null == appearsInManaCosts ? _self.appearsInManaCosts : appearsInManaCosts // ignore: cast_nullable_to_non_nullable
as bool,funny: null == funny ? _self.funny : funny // ignore: cast_nullable_to_non_nullable
as bool,colors: null == colors ? _self.colors : colors // ignore: cast_nullable_to_non_nullable
as ScryfallColor,hybrid: null == hybrid ? _self.hybrid : hybrid // ignore: cast_nullable_to_non_nullable
as bool,phyrexian: null == phyrexian ? _self.phyrexian : phyrexian // ignore: cast_nullable_to_non_nullable
as bool,gathererAlternates: freezed == gathererAlternates ? _self.gathererAlternates : gathererAlternates // ignore: cast_nullable_to_non_nullable
as String?,svgUri: freezed == svgUri ? _self.svgUri : svgUri // ignore: cast_nullable_to_non_nullable
as Uri?,
  ));
}

}


/// Adds pattern-matching-related methods to [ScryfallCardSymbol].
extension ScryfallCardSymbolPatterns on ScryfallCardSymbol {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ScryfallCardSymbol value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScryfallCardSymbol() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ScryfallCardSymbol value)  $default,){
final _that = this;
switch (_that) {
case _ScryfallCardSymbol():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ScryfallCardSymbol value)?  $default,){
final _that = this;
switch (_that) {
case _ScryfallCardSymbol() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String symbol, @JsonKey(name: 'loose_variant')  String? looseVariant,  String english,  bool transposable, @JsonKey(name: 'represents_mana')  bool representsMana, @JsonKey(name: 'mana_value')  double? manaValue, @JsonKey(name: 'appears_in_mana_costs')  bool appearsInManaCosts,  bool funny,  ScryfallColor colors,  bool hybrid,  bool phyrexian, @JsonKey(name: 'gatherer_alternates')  String? gathererAlternates, @JsonKey(name: 'svg_uri')  Uri? svgUri)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ScryfallCardSymbol() when $default != null:
return $default(_that.symbol,_that.looseVariant,_that.english,_that.transposable,_that.representsMana,_that.manaValue,_that.appearsInManaCosts,_that.funny,_that.colors,_that.hybrid,_that.phyrexian,_that.gathererAlternates,_that.svgUri);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String symbol, @JsonKey(name: 'loose_variant')  String? looseVariant,  String english,  bool transposable, @JsonKey(name: 'represents_mana')  bool representsMana, @JsonKey(name: 'mana_value')  double? manaValue, @JsonKey(name: 'appears_in_mana_costs')  bool appearsInManaCosts,  bool funny,  ScryfallColor colors,  bool hybrid,  bool phyrexian, @JsonKey(name: 'gatherer_alternates')  String? gathererAlternates, @JsonKey(name: 'svg_uri')  Uri? svgUri)  $default,) {final _that = this;
switch (_that) {
case _ScryfallCardSymbol():
return $default(_that.symbol,_that.looseVariant,_that.english,_that.transposable,_that.representsMana,_that.manaValue,_that.appearsInManaCosts,_that.funny,_that.colors,_that.hybrid,_that.phyrexian,_that.gathererAlternates,_that.svgUri);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String symbol, @JsonKey(name: 'loose_variant')  String? looseVariant,  String english,  bool transposable, @JsonKey(name: 'represents_mana')  bool representsMana, @JsonKey(name: 'mana_value')  double? manaValue, @JsonKey(name: 'appears_in_mana_costs')  bool appearsInManaCosts,  bool funny,  ScryfallColor colors,  bool hybrid,  bool phyrexian, @JsonKey(name: 'gatherer_alternates')  String? gathererAlternates, @JsonKey(name: 'svg_uri')  Uri? svgUri)?  $default,) {final _that = this;
switch (_that) {
case _ScryfallCardSymbol() when $default != null:
return $default(_that.symbol,_that.looseVariant,_that.english,_that.transposable,_that.representsMana,_that.manaValue,_that.appearsInManaCosts,_that.funny,_that.colors,_that.hybrid,_that.phyrexian,_that.gathererAlternates,_that.svgUri);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ScryfallCardSymbol implements ScryfallCardSymbol {
  const _ScryfallCardSymbol({required this.symbol, @JsonKey(name: 'loose_variant') this.looseVariant, required this.english, required this.transposable, @JsonKey(name: 'represents_mana') required this.representsMana, @JsonKey(name: 'mana_value') this.manaValue, @JsonKey(name: 'appears_in_mana_costs') required this.appearsInManaCosts, required this.funny, required this.colors, required this.hybrid, required this.phyrexian, @JsonKey(name: 'gatherer_alternates') this.gathererAlternates, @JsonKey(name: 'svg_uri') this.svgUri});
  factory _ScryfallCardSymbol.fromJson(Map<String, dynamic> json) => _$ScryfallCardSymbolFromJson(json);

/// The plaintext symbol. Often surrounded with curly braces {}.
/// Note that not all symbols are ASCII text (for example, {∞}).
@override final  String symbol;
/// An alternate version of this symbol, if it is possible to write it without curly braces.
@override@JsonKey(name: 'loose_variant') final  String? looseVariant;
/// An English snippet that describes this symbol.
/// Appropriate for use in alt text or other accessible communication formats.
@override final  String english;
/// True if it is possible to write this symbol “backwards”.
/// For example, the official symbol {U/P} is sometimes written as {P/U} or {P\U} in informal settings.
/// Note that the Scryfall API never writes symbols backwards in other responses.
/// This field is provided for informational purposes.
@override final  bool transposable;
/// True if this is a mana symbol.
@override@JsonKey(name: 'represents_mana') final  bool representsMana;
/// A decimal number representing this symbol’s mana value (also knowns as the converted mana cost).
/// Note that mana symbols from funny sets can have fractional mana values.
@override@JsonKey(name: 'mana_value') final  double? manaValue;
/// True if this symbol appears in a mana cost on any Magic card.
/// For example {20} has this field set to false because {20} only appears in Oracle text, not mana costs.
@override@JsonKey(name: 'appears_in_mana_costs') final  bool appearsInManaCosts;
/// True if this symbol is only used on funny cards or Un-cards.
@override final  bool funny;
/// An array of colors that this symbol represents.
@override final  ScryfallColor colors;
/// True if the symbol is a hybrid mana symbol. Note that monocolor Phyrexian symbols aren’t considered hybrid.
@override final  bool hybrid;
/// True if the symbol is a Phyrexian mana symbol, i.e. it can be paid with 2 life.
@override final  bool phyrexian;
/// An array of plaintext versions of this symbol that Gatherer uses on old cards to describe original printed text.
/// For example: {W} has ["oW", "ooW"] as alternates.
@override@JsonKey(name: 'gatherer_alternates') final  String? gathererAlternates;
/// A URI to an SVG image of this symbol on Scryfall’s CDNs.
@override@JsonKey(name: 'svg_uri') final  Uri? svgUri;

/// Create a copy of ScryfallCardSymbol
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScryfallCardSymbolCopyWith<_ScryfallCardSymbol> get copyWith => __$ScryfallCardSymbolCopyWithImpl<_ScryfallCardSymbol>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScryfallCardSymbolToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScryfallCardSymbol&&(identical(other.symbol, symbol) || other.symbol == symbol)&&(identical(other.looseVariant, looseVariant) || other.looseVariant == looseVariant)&&(identical(other.english, english) || other.english == english)&&(identical(other.transposable, transposable) || other.transposable == transposable)&&(identical(other.representsMana, representsMana) || other.representsMana == representsMana)&&(identical(other.manaValue, manaValue) || other.manaValue == manaValue)&&(identical(other.appearsInManaCosts, appearsInManaCosts) || other.appearsInManaCosts == appearsInManaCosts)&&(identical(other.funny, funny) || other.funny == funny)&&(identical(other.colors, colors) || other.colors == colors)&&(identical(other.hybrid, hybrid) || other.hybrid == hybrid)&&(identical(other.phyrexian, phyrexian) || other.phyrexian == phyrexian)&&(identical(other.gathererAlternates, gathererAlternates) || other.gathererAlternates == gathererAlternates)&&(identical(other.svgUri, svgUri) || other.svgUri == svgUri));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,symbol,looseVariant,english,transposable,representsMana,manaValue,appearsInManaCosts,funny,colors,hybrid,phyrexian,gathererAlternates,svgUri);

@override
String toString() {
  return 'ScryfallCardSymbol(symbol: $symbol, looseVariant: $looseVariant, english: $english, transposable: $transposable, representsMana: $representsMana, manaValue: $manaValue, appearsInManaCosts: $appearsInManaCosts, funny: $funny, colors: $colors, hybrid: $hybrid, phyrexian: $phyrexian, gathererAlternates: $gathererAlternates, svgUri: $svgUri)';
}


}

/// @nodoc
abstract mixin class _$ScryfallCardSymbolCopyWith<$Res> implements $ScryfallCardSymbolCopyWith<$Res> {
  factory _$ScryfallCardSymbolCopyWith(_ScryfallCardSymbol value, $Res Function(_ScryfallCardSymbol) _then) = __$ScryfallCardSymbolCopyWithImpl;
@override @useResult
$Res call({
 String symbol,@JsonKey(name: 'loose_variant') String? looseVariant, String english, bool transposable,@JsonKey(name: 'represents_mana') bool representsMana,@JsonKey(name: 'mana_value') double? manaValue,@JsonKey(name: 'appears_in_mana_costs') bool appearsInManaCosts, bool funny, ScryfallColor colors, bool hybrid, bool phyrexian,@JsonKey(name: 'gatherer_alternates') String? gathererAlternates,@JsonKey(name: 'svg_uri') Uri? svgUri
});




}
/// @nodoc
class __$ScryfallCardSymbolCopyWithImpl<$Res>
    implements _$ScryfallCardSymbolCopyWith<$Res> {
  __$ScryfallCardSymbolCopyWithImpl(this._self, this._then);

  final _ScryfallCardSymbol _self;
  final $Res Function(_ScryfallCardSymbol) _then;

/// Create a copy of ScryfallCardSymbol
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? symbol = null,Object? looseVariant = freezed,Object? english = null,Object? transposable = null,Object? representsMana = null,Object? manaValue = freezed,Object? appearsInManaCosts = null,Object? funny = null,Object? colors = null,Object? hybrid = null,Object? phyrexian = null,Object? gathererAlternates = freezed,Object? svgUri = freezed,}) {
  return _then(_ScryfallCardSymbol(
symbol: null == symbol ? _self.symbol : symbol // ignore: cast_nullable_to_non_nullable
as String,looseVariant: freezed == looseVariant ? _self.looseVariant : looseVariant // ignore: cast_nullable_to_non_nullable
as String?,english: null == english ? _self.english : english // ignore: cast_nullable_to_non_nullable
as String,transposable: null == transposable ? _self.transposable : transposable // ignore: cast_nullable_to_non_nullable
as bool,representsMana: null == representsMana ? _self.representsMana : representsMana // ignore: cast_nullable_to_non_nullable
as bool,manaValue: freezed == manaValue ? _self.manaValue : manaValue // ignore: cast_nullable_to_non_nullable
as double?,appearsInManaCosts: null == appearsInManaCosts ? _self.appearsInManaCosts : appearsInManaCosts // ignore: cast_nullable_to_non_nullable
as bool,funny: null == funny ? _self.funny : funny // ignore: cast_nullable_to_non_nullable
as bool,colors: null == colors ? _self.colors : colors // ignore: cast_nullable_to_non_nullable
as ScryfallColor,hybrid: null == hybrid ? _self.hybrid : hybrid // ignore: cast_nullable_to_non_nullable
as bool,phyrexian: null == phyrexian ? _self.phyrexian : phyrexian // ignore: cast_nullable_to_non_nullable
as bool,gathererAlternates: freezed == gathererAlternates ? _self.gathererAlternates : gathererAlternates // ignore: cast_nullable_to_non_nullable
as String?,svgUri: freezed == svgUri ? _self.svgUri : svgUri // ignore: cast_nullable_to_non_nullable
as Uri?,
  ));
}


}

// dart format on
