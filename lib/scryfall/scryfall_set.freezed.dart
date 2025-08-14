// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scryfall_set.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ScryfallSet {

/// A unique ID for this set on Scryfall that will not change.
 String get id;/// The unique three to six-letter code for this set.
 String get code;/// The unique code for this set on MTGO, which may differ from the regular code.
@JsonKey(name: 'mtgo_code') String? get mtgoCode;/// The unique code for this set on Arena, which may differ from the regular code.
@JsonKey(name: 'arena_code') String? get arenaCode;/// This set’s ID on [TCGplayer’s API](https://docs.tcgplayer.com/docs), also known as the groupId.
@JsonKey(name: 'tcgplayer_id') int? get tcgplayerId;/// The English name of the set.
 String get name;/// A computer-readable classification for this set.
@JsonKey(name: 'set_type') ScryfallSetType get setType;/// The date the set was released or the first card was printed in the set (in GMT-8 Pacific time).
@JsonKey(name: 'released_at') DateTime? get releasedAt;/// The block code for this set, if any.
@JsonKey(name: 'block_code') String? get blockCode;/// The block or group name code for this set, if any.
 String? get block;/// The set code for the parent set, if any. promo and token sets often have a parent set.
@JsonKey(name: 'parent_set_code') String? get parentSetCode;/// The number of cards in this set.
@JsonKey(name: 'card_count') int get cardCount;/// The denominator for the set’s printed collector numbers.
@JsonKey(name: 'printed_size') int? get printedSize;/// True if this set was only released in a video game.
 bool get digital;/// True if this set contains only foil cards.
@JsonKey(name: 'foil_only') bool get foilOnly;/// True if this set contains only nonfoil cards.
@JsonKey(name: 'nonfoil_only') bool get nonFoilOnly;/// A link to this set’s permapage on Scryfall’s website.
@JsonKey(name: 'scryfall_uri') Uri get scryfallUri;/// A link to this set object on Scryfall’s API.
 Uri get uri;/// A URI to an SVG file for this set’s icon on Scryfall’s CDN.
/// Hotlinking this image isn’t recommended, because it may change slightly over time.
/// You should download it and use it locally for your particular user interface needs.
@JsonKey(name: 'icon_svg_uri') Uri get iconSvgUri;/// A Scryfall API URI that you can request to begin paginating over the cards in this set.
@JsonKey(name: 'search_uri') Uri get searchUri;
/// Create a copy of ScryfallSet
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScryfallSetCopyWith<ScryfallSet> get copyWith => _$ScryfallSetCopyWithImpl<ScryfallSet>(this as ScryfallSet, _$identity);

  /// Serializes this ScryfallSet to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScryfallSet&&(identical(other.id, id) || other.id == id)&&(identical(other.code, code) || other.code == code)&&(identical(other.mtgoCode, mtgoCode) || other.mtgoCode == mtgoCode)&&(identical(other.arenaCode, arenaCode) || other.arenaCode == arenaCode)&&(identical(other.tcgplayerId, tcgplayerId) || other.tcgplayerId == tcgplayerId)&&(identical(other.name, name) || other.name == name)&&(identical(other.setType, setType) || other.setType == setType)&&(identical(other.releasedAt, releasedAt) || other.releasedAt == releasedAt)&&(identical(other.blockCode, blockCode) || other.blockCode == blockCode)&&(identical(other.block, block) || other.block == block)&&(identical(other.parentSetCode, parentSetCode) || other.parentSetCode == parentSetCode)&&(identical(other.cardCount, cardCount) || other.cardCount == cardCount)&&(identical(other.printedSize, printedSize) || other.printedSize == printedSize)&&(identical(other.digital, digital) || other.digital == digital)&&(identical(other.foilOnly, foilOnly) || other.foilOnly == foilOnly)&&(identical(other.nonFoilOnly, nonFoilOnly) || other.nonFoilOnly == nonFoilOnly)&&(identical(other.scryfallUri, scryfallUri) || other.scryfallUri == scryfallUri)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.iconSvgUri, iconSvgUri) || other.iconSvgUri == iconSvgUri)&&(identical(other.searchUri, searchUri) || other.searchUri == searchUri));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,code,mtgoCode,arenaCode,tcgplayerId,name,setType,releasedAt,blockCode,block,parentSetCode,cardCount,printedSize,digital,foilOnly,nonFoilOnly,scryfallUri,uri,iconSvgUri,searchUri]);

@override
String toString() {
  return 'ScryfallSet(id: $id, code: $code, mtgoCode: $mtgoCode, arenaCode: $arenaCode, tcgplayerId: $tcgplayerId, name: $name, setType: $setType, releasedAt: $releasedAt, blockCode: $blockCode, block: $block, parentSetCode: $parentSetCode, cardCount: $cardCount, printedSize: $printedSize, digital: $digital, foilOnly: $foilOnly, nonFoilOnly: $nonFoilOnly, scryfallUri: $scryfallUri, uri: $uri, iconSvgUri: $iconSvgUri, searchUri: $searchUri)';
}


}

/// @nodoc
abstract mixin class $ScryfallSetCopyWith<$Res>  {
  factory $ScryfallSetCopyWith(ScryfallSet value, $Res Function(ScryfallSet) _then) = _$ScryfallSetCopyWithImpl;
@useResult
$Res call({
 String id, String code,@JsonKey(name: 'mtgo_code') String? mtgoCode,@JsonKey(name: 'arena_code') String? arenaCode,@JsonKey(name: 'tcgplayer_id') int? tcgplayerId, String name,@JsonKey(name: 'set_type') ScryfallSetType setType,@JsonKey(name: 'released_at') DateTime? releasedAt,@JsonKey(name: 'block_code') String? blockCode, String? block,@JsonKey(name: 'parent_set_code') String? parentSetCode,@JsonKey(name: 'card_count') int cardCount,@JsonKey(name: 'printed_size') int? printedSize, bool digital,@JsonKey(name: 'foil_only') bool foilOnly,@JsonKey(name: 'nonfoil_only') bool nonFoilOnly,@JsonKey(name: 'scryfall_uri') Uri scryfallUri, Uri uri,@JsonKey(name: 'icon_svg_uri') Uri iconSvgUri,@JsonKey(name: 'search_uri') Uri searchUri
});




}
/// @nodoc
class _$ScryfallSetCopyWithImpl<$Res>
    implements $ScryfallSetCopyWith<$Res> {
  _$ScryfallSetCopyWithImpl(this._self, this._then);

  final ScryfallSet _self;
  final $Res Function(ScryfallSet) _then;

/// Create a copy of ScryfallSet
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? code = null,Object? mtgoCode = freezed,Object? arenaCode = freezed,Object? tcgplayerId = freezed,Object? name = null,Object? setType = null,Object? releasedAt = freezed,Object? blockCode = freezed,Object? block = freezed,Object? parentSetCode = freezed,Object? cardCount = null,Object? printedSize = freezed,Object? digital = null,Object? foilOnly = null,Object? nonFoilOnly = null,Object? scryfallUri = null,Object? uri = null,Object? iconSvgUri = null,Object? searchUri = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,mtgoCode: freezed == mtgoCode ? _self.mtgoCode : mtgoCode // ignore: cast_nullable_to_non_nullable
as String?,arenaCode: freezed == arenaCode ? _self.arenaCode : arenaCode // ignore: cast_nullable_to_non_nullable
as String?,tcgplayerId: freezed == tcgplayerId ? _self.tcgplayerId : tcgplayerId // ignore: cast_nullable_to_non_nullable
as int?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,setType: null == setType ? _self.setType : setType // ignore: cast_nullable_to_non_nullable
as ScryfallSetType,releasedAt: freezed == releasedAt ? _self.releasedAt : releasedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,blockCode: freezed == blockCode ? _self.blockCode : blockCode // ignore: cast_nullable_to_non_nullable
as String?,block: freezed == block ? _self.block : block // ignore: cast_nullable_to_non_nullable
as String?,parentSetCode: freezed == parentSetCode ? _self.parentSetCode : parentSetCode // ignore: cast_nullable_to_non_nullable
as String?,cardCount: null == cardCount ? _self.cardCount : cardCount // ignore: cast_nullable_to_non_nullable
as int,printedSize: freezed == printedSize ? _self.printedSize : printedSize // ignore: cast_nullable_to_non_nullable
as int?,digital: null == digital ? _self.digital : digital // ignore: cast_nullable_to_non_nullable
as bool,foilOnly: null == foilOnly ? _self.foilOnly : foilOnly // ignore: cast_nullable_to_non_nullable
as bool,nonFoilOnly: null == nonFoilOnly ? _self.nonFoilOnly : nonFoilOnly // ignore: cast_nullable_to_non_nullable
as bool,scryfallUri: null == scryfallUri ? _self.scryfallUri : scryfallUri // ignore: cast_nullable_to_non_nullable
as Uri,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as Uri,iconSvgUri: null == iconSvgUri ? _self.iconSvgUri : iconSvgUri // ignore: cast_nullable_to_non_nullable
as Uri,searchUri: null == searchUri ? _self.searchUri : searchUri // ignore: cast_nullable_to_non_nullable
as Uri,
  ));
}

}


/// Adds pattern-matching-related methods to [ScryfallSet].
extension ScryfallSetPatterns on ScryfallSet {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ScryfallSet value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScryfallSet() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ScryfallSet value)  $default,){
final _that = this;
switch (_that) {
case _ScryfallSet():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ScryfallSet value)?  $default,){
final _that = this;
switch (_that) {
case _ScryfallSet() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String code, @JsonKey(name: 'mtgo_code')  String? mtgoCode, @JsonKey(name: 'arena_code')  String? arenaCode, @JsonKey(name: 'tcgplayer_id')  int? tcgplayerId,  String name, @JsonKey(name: 'set_type')  ScryfallSetType setType, @JsonKey(name: 'released_at')  DateTime? releasedAt, @JsonKey(name: 'block_code')  String? blockCode,  String? block, @JsonKey(name: 'parent_set_code')  String? parentSetCode, @JsonKey(name: 'card_count')  int cardCount, @JsonKey(name: 'printed_size')  int? printedSize,  bool digital, @JsonKey(name: 'foil_only')  bool foilOnly, @JsonKey(name: 'nonfoil_only')  bool nonFoilOnly, @JsonKey(name: 'scryfall_uri')  Uri scryfallUri,  Uri uri, @JsonKey(name: 'icon_svg_uri')  Uri iconSvgUri, @JsonKey(name: 'search_uri')  Uri searchUri)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ScryfallSet() when $default != null:
return $default(_that.id,_that.code,_that.mtgoCode,_that.arenaCode,_that.tcgplayerId,_that.name,_that.setType,_that.releasedAt,_that.blockCode,_that.block,_that.parentSetCode,_that.cardCount,_that.printedSize,_that.digital,_that.foilOnly,_that.nonFoilOnly,_that.scryfallUri,_that.uri,_that.iconSvgUri,_that.searchUri);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String code, @JsonKey(name: 'mtgo_code')  String? mtgoCode, @JsonKey(name: 'arena_code')  String? arenaCode, @JsonKey(name: 'tcgplayer_id')  int? tcgplayerId,  String name, @JsonKey(name: 'set_type')  ScryfallSetType setType, @JsonKey(name: 'released_at')  DateTime? releasedAt, @JsonKey(name: 'block_code')  String? blockCode,  String? block, @JsonKey(name: 'parent_set_code')  String? parentSetCode, @JsonKey(name: 'card_count')  int cardCount, @JsonKey(name: 'printed_size')  int? printedSize,  bool digital, @JsonKey(name: 'foil_only')  bool foilOnly, @JsonKey(name: 'nonfoil_only')  bool nonFoilOnly, @JsonKey(name: 'scryfall_uri')  Uri scryfallUri,  Uri uri, @JsonKey(name: 'icon_svg_uri')  Uri iconSvgUri, @JsonKey(name: 'search_uri')  Uri searchUri)  $default,) {final _that = this;
switch (_that) {
case _ScryfallSet():
return $default(_that.id,_that.code,_that.mtgoCode,_that.arenaCode,_that.tcgplayerId,_that.name,_that.setType,_that.releasedAt,_that.blockCode,_that.block,_that.parentSetCode,_that.cardCount,_that.printedSize,_that.digital,_that.foilOnly,_that.nonFoilOnly,_that.scryfallUri,_that.uri,_that.iconSvgUri,_that.searchUri);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String code, @JsonKey(name: 'mtgo_code')  String? mtgoCode, @JsonKey(name: 'arena_code')  String? arenaCode, @JsonKey(name: 'tcgplayer_id')  int? tcgplayerId,  String name, @JsonKey(name: 'set_type')  ScryfallSetType setType, @JsonKey(name: 'released_at')  DateTime? releasedAt, @JsonKey(name: 'block_code')  String? blockCode,  String? block, @JsonKey(name: 'parent_set_code')  String? parentSetCode, @JsonKey(name: 'card_count')  int cardCount, @JsonKey(name: 'printed_size')  int? printedSize,  bool digital, @JsonKey(name: 'foil_only')  bool foilOnly, @JsonKey(name: 'nonfoil_only')  bool nonFoilOnly, @JsonKey(name: 'scryfall_uri')  Uri scryfallUri,  Uri uri, @JsonKey(name: 'icon_svg_uri')  Uri iconSvgUri, @JsonKey(name: 'search_uri')  Uri searchUri)?  $default,) {final _that = this;
switch (_that) {
case _ScryfallSet() when $default != null:
return $default(_that.id,_that.code,_that.mtgoCode,_that.arenaCode,_that.tcgplayerId,_that.name,_that.setType,_that.releasedAt,_that.blockCode,_that.block,_that.parentSetCode,_that.cardCount,_that.printedSize,_that.digital,_that.foilOnly,_that.nonFoilOnly,_that.scryfallUri,_that.uri,_that.iconSvgUri,_that.searchUri);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ScryfallSet implements ScryfallSet {
  const _ScryfallSet({required this.id, required this.code, @JsonKey(name: 'mtgo_code') this.mtgoCode, @JsonKey(name: 'arena_code') this.arenaCode, @JsonKey(name: 'tcgplayer_id') this.tcgplayerId, required this.name, @JsonKey(name: 'set_type') required this.setType, @JsonKey(name: 'released_at') this.releasedAt, @JsonKey(name: 'block_code') this.blockCode, this.block, @JsonKey(name: 'parent_set_code') this.parentSetCode, @JsonKey(name: 'card_count') required this.cardCount, @JsonKey(name: 'printed_size') this.printedSize, required this.digital, @JsonKey(name: 'foil_only') required this.foilOnly, @JsonKey(name: 'nonfoil_only') required this.nonFoilOnly, @JsonKey(name: 'scryfall_uri') required this.scryfallUri, required this.uri, @JsonKey(name: 'icon_svg_uri') required this.iconSvgUri, @JsonKey(name: 'search_uri') required this.searchUri});
  factory _ScryfallSet.fromJson(Map<String, dynamic> json) => _$ScryfallSetFromJson(json);

/// A unique ID for this set on Scryfall that will not change.
@override final  String id;
/// The unique three to six-letter code for this set.
@override final  String code;
/// The unique code for this set on MTGO, which may differ from the regular code.
@override@JsonKey(name: 'mtgo_code') final  String? mtgoCode;
/// The unique code for this set on Arena, which may differ from the regular code.
@override@JsonKey(name: 'arena_code') final  String? arenaCode;
/// This set’s ID on [TCGplayer’s API](https://docs.tcgplayer.com/docs), also known as the groupId.
@override@JsonKey(name: 'tcgplayer_id') final  int? tcgplayerId;
/// The English name of the set.
@override final  String name;
/// A computer-readable classification for this set.
@override@JsonKey(name: 'set_type') final  ScryfallSetType setType;
/// The date the set was released or the first card was printed in the set (in GMT-8 Pacific time).
@override@JsonKey(name: 'released_at') final  DateTime? releasedAt;
/// The block code for this set, if any.
@override@JsonKey(name: 'block_code') final  String? blockCode;
/// The block or group name code for this set, if any.
@override final  String? block;
/// The set code for the parent set, if any. promo and token sets often have a parent set.
@override@JsonKey(name: 'parent_set_code') final  String? parentSetCode;
/// The number of cards in this set.
@override@JsonKey(name: 'card_count') final  int cardCount;
/// The denominator for the set’s printed collector numbers.
@override@JsonKey(name: 'printed_size') final  int? printedSize;
/// True if this set was only released in a video game.
@override final  bool digital;
/// True if this set contains only foil cards.
@override@JsonKey(name: 'foil_only') final  bool foilOnly;
/// True if this set contains only nonfoil cards.
@override@JsonKey(name: 'nonfoil_only') final  bool nonFoilOnly;
/// A link to this set’s permapage on Scryfall’s website.
@override@JsonKey(name: 'scryfall_uri') final  Uri scryfallUri;
/// A link to this set object on Scryfall’s API.
@override final  Uri uri;
/// A URI to an SVG file for this set’s icon on Scryfall’s CDN.
/// Hotlinking this image isn’t recommended, because it may change slightly over time.
/// You should download it and use it locally for your particular user interface needs.
@override@JsonKey(name: 'icon_svg_uri') final  Uri iconSvgUri;
/// A Scryfall API URI that you can request to begin paginating over the cards in this set.
@override@JsonKey(name: 'search_uri') final  Uri searchUri;

/// Create a copy of ScryfallSet
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScryfallSetCopyWith<_ScryfallSet> get copyWith => __$ScryfallSetCopyWithImpl<_ScryfallSet>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScryfallSetToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScryfallSet&&(identical(other.id, id) || other.id == id)&&(identical(other.code, code) || other.code == code)&&(identical(other.mtgoCode, mtgoCode) || other.mtgoCode == mtgoCode)&&(identical(other.arenaCode, arenaCode) || other.arenaCode == arenaCode)&&(identical(other.tcgplayerId, tcgplayerId) || other.tcgplayerId == tcgplayerId)&&(identical(other.name, name) || other.name == name)&&(identical(other.setType, setType) || other.setType == setType)&&(identical(other.releasedAt, releasedAt) || other.releasedAt == releasedAt)&&(identical(other.blockCode, blockCode) || other.blockCode == blockCode)&&(identical(other.block, block) || other.block == block)&&(identical(other.parentSetCode, parentSetCode) || other.parentSetCode == parentSetCode)&&(identical(other.cardCount, cardCount) || other.cardCount == cardCount)&&(identical(other.printedSize, printedSize) || other.printedSize == printedSize)&&(identical(other.digital, digital) || other.digital == digital)&&(identical(other.foilOnly, foilOnly) || other.foilOnly == foilOnly)&&(identical(other.nonFoilOnly, nonFoilOnly) || other.nonFoilOnly == nonFoilOnly)&&(identical(other.scryfallUri, scryfallUri) || other.scryfallUri == scryfallUri)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.iconSvgUri, iconSvgUri) || other.iconSvgUri == iconSvgUri)&&(identical(other.searchUri, searchUri) || other.searchUri == searchUri));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,code,mtgoCode,arenaCode,tcgplayerId,name,setType,releasedAt,blockCode,block,parentSetCode,cardCount,printedSize,digital,foilOnly,nonFoilOnly,scryfallUri,uri,iconSvgUri,searchUri]);

@override
String toString() {
  return 'ScryfallSet(id: $id, code: $code, mtgoCode: $mtgoCode, arenaCode: $arenaCode, tcgplayerId: $tcgplayerId, name: $name, setType: $setType, releasedAt: $releasedAt, blockCode: $blockCode, block: $block, parentSetCode: $parentSetCode, cardCount: $cardCount, printedSize: $printedSize, digital: $digital, foilOnly: $foilOnly, nonFoilOnly: $nonFoilOnly, scryfallUri: $scryfallUri, uri: $uri, iconSvgUri: $iconSvgUri, searchUri: $searchUri)';
}


}

/// @nodoc
abstract mixin class _$ScryfallSetCopyWith<$Res> implements $ScryfallSetCopyWith<$Res> {
  factory _$ScryfallSetCopyWith(_ScryfallSet value, $Res Function(_ScryfallSet) _then) = __$ScryfallSetCopyWithImpl;
@override @useResult
$Res call({
 String id, String code,@JsonKey(name: 'mtgo_code') String? mtgoCode,@JsonKey(name: 'arena_code') String? arenaCode,@JsonKey(name: 'tcgplayer_id') int? tcgplayerId, String name,@JsonKey(name: 'set_type') ScryfallSetType setType,@JsonKey(name: 'released_at') DateTime? releasedAt,@JsonKey(name: 'block_code') String? blockCode, String? block,@JsonKey(name: 'parent_set_code') String? parentSetCode,@JsonKey(name: 'card_count') int cardCount,@JsonKey(name: 'printed_size') int? printedSize, bool digital,@JsonKey(name: 'foil_only') bool foilOnly,@JsonKey(name: 'nonfoil_only') bool nonFoilOnly,@JsonKey(name: 'scryfall_uri') Uri scryfallUri, Uri uri,@JsonKey(name: 'icon_svg_uri') Uri iconSvgUri,@JsonKey(name: 'search_uri') Uri searchUri
});




}
/// @nodoc
class __$ScryfallSetCopyWithImpl<$Res>
    implements _$ScryfallSetCopyWith<$Res> {
  __$ScryfallSetCopyWithImpl(this._self, this._then);

  final _ScryfallSet _self;
  final $Res Function(_ScryfallSet) _then;

/// Create a copy of ScryfallSet
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? code = null,Object? mtgoCode = freezed,Object? arenaCode = freezed,Object? tcgplayerId = freezed,Object? name = null,Object? setType = null,Object? releasedAt = freezed,Object? blockCode = freezed,Object? block = freezed,Object? parentSetCode = freezed,Object? cardCount = null,Object? printedSize = freezed,Object? digital = null,Object? foilOnly = null,Object? nonFoilOnly = null,Object? scryfallUri = null,Object? uri = null,Object? iconSvgUri = null,Object? searchUri = null,}) {
  return _then(_ScryfallSet(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,mtgoCode: freezed == mtgoCode ? _self.mtgoCode : mtgoCode // ignore: cast_nullable_to_non_nullable
as String?,arenaCode: freezed == arenaCode ? _self.arenaCode : arenaCode // ignore: cast_nullable_to_non_nullable
as String?,tcgplayerId: freezed == tcgplayerId ? _self.tcgplayerId : tcgplayerId // ignore: cast_nullable_to_non_nullable
as int?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,setType: null == setType ? _self.setType : setType // ignore: cast_nullable_to_non_nullable
as ScryfallSetType,releasedAt: freezed == releasedAt ? _self.releasedAt : releasedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,blockCode: freezed == blockCode ? _self.blockCode : blockCode // ignore: cast_nullable_to_non_nullable
as String?,block: freezed == block ? _self.block : block // ignore: cast_nullable_to_non_nullable
as String?,parentSetCode: freezed == parentSetCode ? _self.parentSetCode : parentSetCode // ignore: cast_nullable_to_non_nullable
as String?,cardCount: null == cardCount ? _self.cardCount : cardCount // ignore: cast_nullable_to_non_nullable
as int,printedSize: freezed == printedSize ? _self.printedSize : printedSize // ignore: cast_nullable_to_non_nullable
as int?,digital: null == digital ? _self.digital : digital // ignore: cast_nullable_to_non_nullable
as bool,foilOnly: null == foilOnly ? _self.foilOnly : foilOnly // ignore: cast_nullable_to_non_nullable
as bool,nonFoilOnly: null == nonFoilOnly ? _self.nonFoilOnly : nonFoilOnly // ignore: cast_nullable_to_non_nullable
as bool,scryfallUri: null == scryfallUri ? _self.scryfallUri : scryfallUri // ignore: cast_nullable_to_non_nullable
as Uri,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as Uri,iconSvgUri: null == iconSvgUri ? _self.iconSvgUri : iconSvgUri // ignore: cast_nullable_to_non_nullable
as Uri,searchUri: null == searchUri ? _self.searchUri : searchUri // ignore: cast_nullable_to_non_nullable
as Uri,
  ));
}


}

// dart format on
