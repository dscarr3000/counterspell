// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scryfall_card_face.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ScryfallCardFace {

 String? get artist;@JsonKey(name: 'artist_id') String? get artistId; double? get cmc;@JsonKey(name: 'color_indicator') List<ScryfallColor>? get colorIndicator; List<ScryfallColor>? get colors; String? get defense;@JsonKey(name: 'flavor_text') String? get flavorText;@JsonKey(name: 'illustration_id') String? get illustrationId;@JsonKey(name: 'image_uris') ScryfallImageUris? get imageUris; String? get layout; String? get loyalty;@JsonKey(name: 'mana_cost') String get manaCost; String get name;@JsonKey(name: 'oracle_id') String? get oracleId;@JsonKey(name: 'oracle_text') String? get oracleText; String? get power;@JsonKey(name: 'printed_name') String? get printedName;@JsonKey(name: 'printed_text') String? get printedText;@JsonKey(name: 'printed_type_line') String? get printedTypeLine; String? get toughness;@JsonKey(name: 'type_line') String? get typeLine; String? get watermark;
/// Create a copy of ScryfallCardFace
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScryfallCardFaceCopyWith<ScryfallCardFace> get copyWith => _$ScryfallCardFaceCopyWithImpl<ScryfallCardFace>(this as ScryfallCardFace, _$identity);

  /// Serializes this ScryfallCardFace to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScryfallCardFace&&(identical(other.artist, artist) || other.artist == artist)&&(identical(other.artistId, artistId) || other.artistId == artistId)&&(identical(other.cmc, cmc) || other.cmc == cmc)&&const DeepCollectionEquality().equals(other.colorIndicator, colorIndicator)&&const DeepCollectionEquality().equals(other.colors, colors)&&(identical(other.defense, defense) || other.defense == defense)&&(identical(other.flavorText, flavorText) || other.flavorText == flavorText)&&(identical(other.illustrationId, illustrationId) || other.illustrationId == illustrationId)&&(identical(other.imageUris, imageUris) || other.imageUris == imageUris)&&(identical(other.layout, layout) || other.layout == layout)&&(identical(other.loyalty, loyalty) || other.loyalty == loyalty)&&(identical(other.manaCost, manaCost) || other.manaCost == manaCost)&&(identical(other.name, name) || other.name == name)&&(identical(other.oracleId, oracleId) || other.oracleId == oracleId)&&(identical(other.oracleText, oracleText) || other.oracleText == oracleText)&&(identical(other.power, power) || other.power == power)&&(identical(other.printedName, printedName) || other.printedName == printedName)&&(identical(other.printedText, printedText) || other.printedText == printedText)&&(identical(other.printedTypeLine, printedTypeLine) || other.printedTypeLine == printedTypeLine)&&(identical(other.toughness, toughness) || other.toughness == toughness)&&(identical(other.typeLine, typeLine) || other.typeLine == typeLine)&&(identical(other.watermark, watermark) || other.watermark == watermark));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,artist,artistId,cmc,const DeepCollectionEquality().hash(colorIndicator),const DeepCollectionEquality().hash(colors),defense,flavorText,illustrationId,imageUris,layout,loyalty,manaCost,name,oracleId,oracleText,power,printedName,printedText,printedTypeLine,toughness,typeLine,watermark]);

@override
String toString() {
  return 'ScryfallCardFace(artist: $artist, artistId: $artistId, cmc: $cmc, colorIndicator: $colorIndicator, colors: $colors, defense: $defense, flavorText: $flavorText, illustrationId: $illustrationId, imageUris: $imageUris, layout: $layout, loyalty: $loyalty, manaCost: $manaCost, name: $name, oracleId: $oracleId, oracleText: $oracleText, power: $power, printedName: $printedName, printedText: $printedText, printedTypeLine: $printedTypeLine, toughness: $toughness, typeLine: $typeLine, watermark: $watermark)';
}


}

/// @nodoc
abstract mixin class $ScryfallCardFaceCopyWith<$Res>  {
  factory $ScryfallCardFaceCopyWith(ScryfallCardFace value, $Res Function(ScryfallCardFace) _then) = _$ScryfallCardFaceCopyWithImpl;
@useResult
$Res call({
 String? artist,@JsonKey(name: 'artist_id') String? artistId, double? cmc,@JsonKey(name: 'color_indicator') List<ScryfallColor>? colorIndicator, List<ScryfallColor>? colors, String? defense,@JsonKey(name: 'flavor_text') String? flavorText,@JsonKey(name: 'illustration_id') String? illustrationId,@JsonKey(name: 'image_uris') ScryfallImageUris? imageUris, String? layout, String? loyalty,@JsonKey(name: 'mana_cost') String manaCost, String name,@JsonKey(name: 'oracle_id') String? oracleId,@JsonKey(name: 'oracle_text') String? oracleText, String? power,@JsonKey(name: 'printed_name') String? printedName,@JsonKey(name: 'printed_text') String? printedText,@JsonKey(name: 'printed_type_line') String? printedTypeLine, String? toughness,@JsonKey(name: 'type_line') String? typeLine, String? watermark
});


$ScryfallImageUrisCopyWith<$Res>? get imageUris;

}
/// @nodoc
class _$ScryfallCardFaceCopyWithImpl<$Res>
    implements $ScryfallCardFaceCopyWith<$Res> {
  _$ScryfallCardFaceCopyWithImpl(this._self, this._then);

  final ScryfallCardFace _self;
  final $Res Function(ScryfallCardFace) _then;

/// Create a copy of ScryfallCardFace
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? artist = freezed,Object? artistId = freezed,Object? cmc = freezed,Object? colorIndicator = freezed,Object? colors = freezed,Object? defense = freezed,Object? flavorText = freezed,Object? illustrationId = freezed,Object? imageUris = freezed,Object? layout = freezed,Object? loyalty = freezed,Object? manaCost = null,Object? name = null,Object? oracleId = freezed,Object? oracleText = freezed,Object? power = freezed,Object? printedName = freezed,Object? printedText = freezed,Object? printedTypeLine = freezed,Object? toughness = freezed,Object? typeLine = freezed,Object? watermark = freezed,}) {
  return _then(_self.copyWith(
artist: freezed == artist ? _self.artist : artist // ignore: cast_nullable_to_non_nullable
as String?,artistId: freezed == artistId ? _self.artistId : artistId // ignore: cast_nullable_to_non_nullable
as String?,cmc: freezed == cmc ? _self.cmc : cmc // ignore: cast_nullable_to_non_nullable
as double?,colorIndicator: freezed == colorIndicator ? _self.colorIndicator : colorIndicator // ignore: cast_nullable_to_non_nullable
as List<ScryfallColor>?,colors: freezed == colors ? _self.colors : colors // ignore: cast_nullable_to_non_nullable
as List<ScryfallColor>?,defense: freezed == defense ? _self.defense : defense // ignore: cast_nullable_to_non_nullable
as String?,flavorText: freezed == flavorText ? _self.flavorText : flavorText // ignore: cast_nullable_to_non_nullable
as String?,illustrationId: freezed == illustrationId ? _self.illustrationId : illustrationId // ignore: cast_nullable_to_non_nullable
as String?,imageUris: freezed == imageUris ? _self.imageUris : imageUris // ignore: cast_nullable_to_non_nullable
as ScryfallImageUris?,layout: freezed == layout ? _self.layout : layout // ignore: cast_nullable_to_non_nullable
as String?,loyalty: freezed == loyalty ? _self.loyalty : loyalty // ignore: cast_nullable_to_non_nullable
as String?,manaCost: null == manaCost ? _self.manaCost : manaCost // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,oracleId: freezed == oracleId ? _self.oracleId : oracleId // ignore: cast_nullable_to_non_nullable
as String?,oracleText: freezed == oracleText ? _self.oracleText : oracleText // ignore: cast_nullable_to_non_nullable
as String?,power: freezed == power ? _self.power : power // ignore: cast_nullable_to_non_nullable
as String?,printedName: freezed == printedName ? _self.printedName : printedName // ignore: cast_nullable_to_non_nullable
as String?,printedText: freezed == printedText ? _self.printedText : printedText // ignore: cast_nullable_to_non_nullable
as String?,printedTypeLine: freezed == printedTypeLine ? _self.printedTypeLine : printedTypeLine // ignore: cast_nullable_to_non_nullable
as String?,toughness: freezed == toughness ? _self.toughness : toughness // ignore: cast_nullable_to_non_nullable
as String?,typeLine: freezed == typeLine ? _self.typeLine : typeLine // ignore: cast_nullable_to_non_nullable
as String?,watermark: freezed == watermark ? _self.watermark : watermark // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ScryfallCardFace
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScryfallImageUrisCopyWith<$Res>? get imageUris {
    if (_self.imageUris == null) {
    return null;
  }

  return $ScryfallImageUrisCopyWith<$Res>(_self.imageUris!, (value) {
    return _then(_self.copyWith(imageUris: value));
  });
}
}


/// Adds pattern-matching-related methods to [ScryfallCardFace].
extension ScryfallCardFacePatterns on ScryfallCardFace {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ScryfallCardFace value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScryfallCardFace() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ScryfallCardFace value)  $default,){
final _that = this;
switch (_that) {
case _ScryfallCardFace():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ScryfallCardFace value)?  $default,){
final _that = this;
switch (_that) {
case _ScryfallCardFace() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? artist, @JsonKey(name: 'artist_id')  String? artistId,  double? cmc, @JsonKey(name: 'color_indicator')  List<ScryfallColor>? colorIndicator,  List<ScryfallColor>? colors,  String? defense, @JsonKey(name: 'flavor_text')  String? flavorText, @JsonKey(name: 'illustration_id')  String? illustrationId, @JsonKey(name: 'image_uris')  ScryfallImageUris? imageUris,  String? layout,  String? loyalty, @JsonKey(name: 'mana_cost')  String manaCost,  String name, @JsonKey(name: 'oracle_id')  String? oracleId, @JsonKey(name: 'oracle_text')  String? oracleText,  String? power, @JsonKey(name: 'printed_name')  String? printedName, @JsonKey(name: 'printed_text')  String? printedText, @JsonKey(name: 'printed_type_line')  String? printedTypeLine,  String? toughness, @JsonKey(name: 'type_line')  String? typeLine,  String? watermark)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ScryfallCardFace() when $default != null:
return $default(_that.artist,_that.artistId,_that.cmc,_that.colorIndicator,_that.colors,_that.defense,_that.flavorText,_that.illustrationId,_that.imageUris,_that.layout,_that.loyalty,_that.manaCost,_that.name,_that.oracleId,_that.oracleText,_that.power,_that.printedName,_that.printedText,_that.printedTypeLine,_that.toughness,_that.typeLine,_that.watermark);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? artist, @JsonKey(name: 'artist_id')  String? artistId,  double? cmc, @JsonKey(name: 'color_indicator')  List<ScryfallColor>? colorIndicator,  List<ScryfallColor>? colors,  String? defense, @JsonKey(name: 'flavor_text')  String? flavorText, @JsonKey(name: 'illustration_id')  String? illustrationId, @JsonKey(name: 'image_uris')  ScryfallImageUris? imageUris,  String? layout,  String? loyalty, @JsonKey(name: 'mana_cost')  String manaCost,  String name, @JsonKey(name: 'oracle_id')  String? oracleId, @JsonKey(name: 'oracle_text')  String? oracleText,  String? power, @JsonKey(name: 'printed_name')  String? printedName, @JsonKey(name: 'printed_text')  String? printedText, @JsonKey(name: 'printed_type_line')  String? printedTypeLine,  String? toughness, @JsonKey(name: 'type_line')  String? typeLine,  String? watermark)  $default,) {final _that = this;
switch (_that) {
case _ScryfallCardFace():
return $default(_that.artist,_that.artistId,_that.cmc,_that.colorIndicator,_that.colors,_that.defense,_that.flavorText,_that.illustrationId,_that.imageUris,_that.layout,_that.loyalty,_that.manaCost,_that.name,_that.oracleId,_that.oracleText,_that.power,_that.printedName,_that.printedText,_that.printedTypeLine,_that.toughness,_that.typeLine,_that.watermark);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? artist, @JsonKey(name: 'artist_id')  String? artistId,  double? cmc, @JsonKey(name: 'color_indicator')  List<ScryfallColor>? colorIndicator,  List<ScryfallColor>? colors,  String? defense, @JsonKey(name: 'flavor_text')  String? flavorText, @JsonKey(name: 'illustration_id')  String? illustrationId, @JsonKey(name: 'image_uris')  ScryfallImageUris? imageUris,  String? layout,  String? loyalty, @JsonKey(name: 'mana_cost')  String manaCost,  String name, @JsonKey(name: 'oracle_id')  String? oracleId, @JsonKey(name: 'oracle_text')  String? oracleText,  String? power, @JsonKey(name: 'printed_name')  String? printedName, @JsonKey(name: 'printed_text')  String? printedText, @JsonKey(name: 'printed_type_line')  String? printedTypeLine,  String? toughness, @JsonKey(name: 'type_line')  String? typeLine,  String? watermark)?  $default,) {final _that = this;
switch (_that) {
case _ScryfallCardFace() when $default != null:
return $default(_that.artist,_that.artistId,_that.cmc,_that.colorIndicator,_that.colors,_that.defense,_that.flavorText,_that.illustrationId,_that.imageUris,_that.layout,_that.loyalty,_that.manaCost,_that.name,_that.oracleId,_that.oracleText,_that.power,_that.printedName,_that.printedText,_that.printedTypeLine,_that.toughness,_that.typeLine,_that.watermark);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _ScryfallCardFace implements ScryfallCardFace {
  const _ScryfallCardFace({this.artist, @JsonKey(name: 'artist_id') this.artistId, this.cmc, @JsonKey(name: 'color_indicator') final  List<ScryfallColor>? colorIndicator, final  List<ScryfallColor>? colors, this.defense, @JsonKey(name: 'flavor_text') this.flavorText, @JsonKey(name: 'illustration_id') this.illustrationId, @JsonKey(name: 'image_uris') this.imageUris, this.layout, this.loyalty, @JsonKey(name: 'mana_cost') required this.manaCost, required this.name, @JsonKey(name: 'oracle_id') this.oracleId, @JsonKey(name: 'oracle_text') this.oracleText, this.power, @JsonKey(name: 'printed_name') this.printedName, @JsonKey(name: 'printed_text') this.printedText, @JsonKey(name: 'printed_type_line') this.printedTypeLine, this.toughness, @JsonKey(name: 'type_line') this.typeLine, this.watermark}): _colorIndicator = colorIndicator,_colors = colors;
  factory _ScryfallCardFace.fromJson(Map<String, dynamic> json) => _$ScryfallCardFaceFromJson(json);

@override final  String? artist;
@override@JsonKey(name: 'artist_id') final  String? artistId;
@override final  double? cmc;
 final  List<ScryfallColor>? _colorIndicator;
@override@JsonKey(name: 'color_indicator') List<ScryfallColor>? get colorIndicator {
  final value = _colorIndicator;
  if (value == null) return null;
  if (_colorIndicator is EqualUnmodifiableListView) return _colorIndicator;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ScryfallColor>? _colors;
@override List<ScryfallColor>? get colors {
  final value = _colors;
  if (value == null) return null;
  if (_colors is EqualUnmodifiableListView) return _colors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? defense;
@override@JsonKey(name: 'flavor_text') final  String? flavorText;
@override@JsonKey(name: 'illustration_id') final  String? illustrationId;
@override@JsonKey(name: 'image_uris') final  ScryfallImageUris? imageUris;
@override final  String? layout;
@override final  String? loyalty;
@override@JsonKey(name: 'mana_cost') final  String manaCost;
@override final  String name;
@override@JsonKey(name: 'oracle_id') final  String? oracleId;
@override@JsonKey(name: 'oracle_text') final  String? oracleText;
@override final  String? power;
@override@JsonKey(name: 'printed_name') final  String? printedName;
@override@JsonKey(name: 'printed_text') final  String? printedText;
@override@JsonKey(name: 'printed_type_line') final  String? printedTypeLine;
@override final  String? toughness;
@override@JsonKey(name: 'type_line') final  String? typeLine;
@override final  String? watermark;

/// Create a copy of ScryfallCardFace
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScryfallCardFaceCopyWith<_ScryfallCardFace> get copyWith => __$ScryfallCardFaceCopyWithImpl<_ScryfallCardFace>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScryfallCardFaceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScryfallCardFace&&(identical(other.artist, artist) || other.artist == artist)&&(identical(other.artistId, artistId) || other.artistId == artistId)&&(identical(other.cmc, cmc) || other.cmc == cmc)&&const DeepCollectionEquality().equals(other._colorIndicator, _colorIndicator)&&const DeepCollectionEquality().equals(other._colors, _colors)&&(identical(other.defense, defense) || other.defense == defense)&&(identical(other.flavorText, flavorText) || other.flavorText == flavorText)&&(identical(other.illustrationId, illustrationId) || other.illustrationId == illustrationId)&&(identical(other.imageUris, imageUris) || other.imageUris == imageUris)&&(identical(other.layout, layout) || other.layout == layout)&&(identical(other.loyalty, loyalty) || other.loyalty == loyalty)&&(identical(other.manaCost, manaCost) || other.manaCost == manaCost)&&(identical(other.name, name) || other.name == name)&&(identical(other.oracleId, oracleId) || other.oracleId == oracleId)&&(identical(other.oracleText, oracleText) || other.oracleText == oracleText)&&(identical(other.power, power) || other.power == power)&&(identical(other.printedName, printedName) || other.printedName == printedName)&&(identical(other.printedText, printedText) || other.printedText == printedText)&&(identical(other.printedTypeLine, printedTypeLine) || other.printedTypeLine == printedTypeLine)&&(identical(other.toughness, toughness) || other.toughness == toughness)&&(identical(other.typeLine, typeLine) || other.typeLine == typeLine)&&(identical(other.watermark, watermark) || other.watermark == watermark));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,artist,artistId,cmc,const DeepCollectionEquality().hash(_colorIndicator),const DeepCollectionEquality().hash(_colors),defense,flavorText,illustrationId,imageUris,layout,loyalty,manaCost,name,oracleId,oracleText,power,printedName,printedText,printedTypeLine,toughness,typeLine,watermark]);

@override
String toString() {
  return 'ScryfallCardFace(artist: $artist, artistId: $artistId, cmc: $cmc, colorIndicator: $colorIndicator, colors: $colors, defense: $defense, flavorText: $flavorText, illustrationId: $illustrationId, imageUris: $imageUris, layout: $layout, loyalty: $loyalty, manaCost: $manaCost, name: $name, oracleId: $oracleId, oracleText: $oracleText, power: $power, printedName: $printedName, printedText: $printedText, printedTypeLine: $printedTypeLine, toughness: $toughness, typeLine: $typeLine, watermark: $watermark)';
}


}

/// @nodoc
abstract mixin class _$ScryfallCardFaceCopyWith<$Res> implements $ScryfallCardFaceCopyWith<$Res> {
  factory _$ScryfallCardFaceCopyWith(_ScryfallCardFace value, $Res Function(_ScryfallCardFace) _then) = __$ScryfallCardFaceCopyWithImpl;
@override @useResult
$Res call({
 String? artist,@JsonKey(name: 'artist_id') String? artistId, double? cmc,@JsonKey(name: 'color_indicator') List<ScryfallColor>? colorIndicator, List<ScryfallColor>? colors, String? defense,@JsonKey(name: 'flavor_text') String? flavorText,@JsonKey(name: 'illustration_id') String? illustrationId,@JsonKey(name: 'image_uris') ScryfallImageUris? imageUris, String? layout, String? loyalty,@JsonKey(name: 'mana_cost') String manaCost, String name,@JsonKey(name: 'oracle_id') String? oracleId,@JsonKey(name: 'oracle_text') String? oracleText, String? power,@JsonKey(name: 'printed_name') String? printedName,@JsonKey(name: 'printed_text') String? printedText,@JsonKey(name: 'printed_type_line') String? printedTypeLine, String? toughness,@JsonKey(name: 'type_line') String? typeLine, String? watermark
});


@override $ScryfallImageUrisCopyWith<$Res>? get imageUris;

}
/// @nodoc
class __$ScryfallCardFaceCopyWithImpl<$Res>
    implements _$ScryfallCardFaceCopyWith<$Res> {
  __$ScryfallCardFaceCopyWithImpl(this._self, this._then);

  final _ScryfallCardFace _self;
  final $Res Function(_ScryfallCardFace) _then;

/// Create a copy of ScryfallCardFace
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? artist = freezed,Object? artistId = freezed,Object? cmc = freezed,Object? colorIndicator = freezed,Object? colors = freezed,Object? defense = freezed,Object? flavorText = freezed,Object? illustrationId = freezed,Object? imageUris = freezed,Object? layout = freezed,Object? loyalty = freezed,Object? manaCost = null,Object? name = null,Object? oracleId = freezed,Object? oracleText = freezed,Object? power = freezed,Object? printedName = freezed,Object? printedText = freezed,Object? printedTypeLine = freezed,Object? toughness = freezed,Object? typeLine = freezed,Object? watermark = freezed,}) {
  return _then(_ScryfallCardFace(
artist: freezed == artist ? _self.artist : artist // ignore: cast_nullable_to_non_nullable
as String?,artistId: freezed == artistId ? _self.artistId : artistId // ignore: cast_nullable_to_non_nullable
as String?,cmc: freezed == cmc ? _self.cmc : cmc // ignore: cast_nullable_to_non_nullable
as double?,colorIndicator: freezed == colorIndicator ? _self._colorIndicator : colorIndicator // ignore: cast_nullable_to_non_nullable
as List<ScryfallColor>?,colors: freezed == colors ? _self._colors : colors // ignore: cast_nullable_to_non_nullable
as List<ScryfallColor>?,defense: freezed == defense ? _self.defense : defense // ignore: cast_nullable_to_non_nullable
as String?,flavorText: freezed == flavorText ? _self.flavorText : flavorText // ignore: cast_nullable_to_non_nullable
as String?,illustrationId: freezed == illustrationId ? _self.illustrationId : illustrationId // ignore: cast_nullable_to_non_nullable
as String?,imageUris: freezed == imageUris ? _self.imageUris : imageUris // ignore: cast_nullable_to_non_nullable
as ScryfallImageUris?,layout: freezed == layout ? _self.layout : layout // ignore: cast_nullable_to_non_nullable
as String?,loyalty: freezed == loyalty ? _self.loyalty : loyalty // ignore: cast_nullable_to_non_nullable
as String?,manaCost: null == manaCost ? _self.manaCost : manaCost // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,oracleId: freezed == oracleId ? _self.oracleId : oracleId // ignore: cast_nullable_to_non_nullable
as String?,oracleText: freezed == oracleText ? _self.oracleText : oracleText // ignore: cast_nullable_to_non_nullable
as String?,power: freezed == power ? _self.power : power // ignore: cast_nullable_to_non_nullable
as String?,printedName: freezed == printedName ? _self.printedName : printedName // ignore: cast_nullable_to_non_nullable
as String?,printedText: freezed == printedText ? _self.printedText : printedText // ignore: cast_nullable_to_non_nullable
as String?,printedTypeLine: freezed == printedTypeLine ? _self.printedTypeLine : printedTypeLine // ignore: cast_nullable_to_non_nullable
as String?,toughness: freezed == toughness ? _self.toughness : toughness // ignore: cast_nullable_to_non_nullable
as String?,typeLine: freezed == typeLine ? _self.typeLine : typeLine // ignore: cast_nullable_to_non_nullable
as String?,watermark: freezed == watermark ? _self.watermark : watermark // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ScryfallCardFace
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScryfallImageUrisCopyWith<$Res>? get imageUris {
    if (_self.imageUris == null) {
    return null;
  }

  return $ScryfallImageUrisCopyWith<$Res>(_self.imageUris!, (value) {
    return _then(_self.copyWith(imageUris: value));
  });
}
}

// dart format on
