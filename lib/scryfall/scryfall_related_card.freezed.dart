// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scryfall_related_card.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ScryfallRelatedCard {

/// An unique ID for this card in Scryfall’s database.
 String get id;/// A field explaining what role this card plays in this relationship, one of token, meld_part, meld_result, or combo_piece.
 String get component;/// The name of this particular related card.
 String get name;/// The type line of this card.
@JsonKey(name: 'type_line') String get typeLine;/// A URI where you can retrieve a full object describing this card on Scryfall’s API.
 Uri get uri;
/// Create a copy of ScryfallRelatedCard
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScryfallRelatedCardCopyWith<ScryfallRelatedCard> get copyWith => _$ScryfallRelatedCardCopyWithImpl<ScryfallRelatedCard>(this as ScryfallRelatedCard, _$identity);

  /// Serializes this ScryfallRelatedCard to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScryfallRelatedCard&&(identical(other.id, id) || other.id == id)&&(identical(other.component, component) || other.component == component)&&(identical(other.name, name) || other.name == name)&&(identical(other.typeLine, typeLine) || other.typeLine == typeLine)&&(identical(other.uri, uri) || other.uri == uri));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,component,name,typeLine,uri);

@override
String toString() {
  return 'ScryfallRelatedCard(id: $id, component: $component, name: $name, typeLine: $typeLine, uri: $uri)';
}


}

/// @nodoc
abstract mixin class $ScryfallRelatedCardCopyWith<$Res>  {
  factory $ScryfallRelatedCardCopyWith(ScryfallRelatedCard value, $Res Function(ScryfallRelatedCard) _then) = _$ScryfallRelatedCardCopyWithImpl;
@useResult
$Res call({
 String id, String component, String name,@JsonKey(name: 'type_line') String typeLine, Uri uri
});




}
/// @nodoc
class _$ScryfallRelatedCardCopyWithImpl<$Res>
    implements $ScryfallRelatedCardCopyWith<$Res> {
  _$ScryfallRelatedCardCopyWithImpl(this._self, this._then);

  final ScryfallRelatedCard _self;
  final $Res Function(ScryfallRelatedCard) _then;

/// Create a copy of ScryfallRelatedCard
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? component = null,Object? name = null,Object? typeLine = null,Object? uri = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,component: null == component ? _self.component : component // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,typeLine: null == typeLine ? _self.typeLine : typeLine // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as Uri,
  ));
}

}


/// Adds pattern-matching-related methods to [ScryfallRelatedCard].
extension ScryfallRelatedCardPatterns on ScryfallRelatedCard {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ScryfallRelatedCard value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScryfallRelatedCard() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ScryfallRelatedCard value)  $default,){
final _that = this;
switch (_that) {
case _ScryfallRelatedCard():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ScryfallRelatedCard value)?  $default,){
final _that = this;
switch (_that) {
case _ScryfallRelatedCard() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String component,  String name, @JsonKey(name: 'type_line')  String typeLine,  Uri uri)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ScryfallRelatedCard() when $default != null:
return $default(_that.id,_that.component,_that.name,_that.typeLine,_that.uri);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String component,  String name, @JsonKey(name: 'type_line')  String typeLine,  Uri uri)  $default,) {final _that = this;
switch (_that) {
case _ScryfallRelatedCard():
return $default(_that.id,_that.component,_that.name,_that.typeLine,_that.uri);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String component,  String name, @JsonKey(name: 'type_line')  String typeLine,  Uri uri)?  $default,) {final _that = this;
switch (_that) {
case _ScryfallRelatedCard() when $default != null:
return $default(_that.id,_that.component,_that.name,_that.typeLine,_that.uri);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ScryfallRelatedCard implements ScryfallRelatedCard {
  const _ScryfallRelatedCard({required this.id, required this.component, required this.name, @JsonKey(name: 'type_line') required this.typeLine, required this.uri});
  factory _ScryfallRelatedCard.fromJson(Map<String, dynamic> json) => _$ScryfallRelatedCardFromJson(json);

/// An unique ID for this card in Scryfall’s database.
@override final  String id;
/// A field explaining what role this card plays in this relationship, one of token, meld_part, meld_result, or combo_piece.
@override final  String component;
/// The name of this particular related card.
@override final  String name;
/// The type line of this card.
@override@JsonKey(name: 'type_line') final  String typeLine;
/// A URI where you can retrieve a full object describing this card on Scryfall’s API.
@override final  Uri uri;

/// Create a copy of ScryfallRelatedCard
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScryfallRelatedCardCopyWith<_ScryfallRelatedCard> get copyWith => __$ScryfallRelatedCardCopyWithImpl<_ScryfallRelatedCard>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScryfallRelatedCardToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScryfallRelatedCard&&(identical(other.id, id) || other.id == id)&&(identical(other.component, component) || other.component == component)&&(identical(other.name, name) || other.name == name)&&(identical(other.typeLine, typeLine) || other.typeLine == typeLine)&&(identical(other.uri, uri) || other.uri == uri));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,component,name,typeLine,uri);

@override
String toString() {
  return 'ScryfallRelatedCard(id: $id, component: $component, name: $name, typeLine: $typeLine, uri: $uri)';
}


}

/// @nodoc
abstract mixin class _$ScryfallRelatedCardCopyWith<$Res> implements $ScryfallRelatedCardCopyWith<$Res> {
  factory _$ScryfallRelatedCardCopyWith(_ScryfallRelatedCard value, $Res Function(_ScryfallRelatedCard) _then) = __$ScryfallRelatedCardCopyWithImpl;
@override @useResult
$Res call({
 String id, String component, String name,@JsonKey(name: 'type_line') String typeLine, Uri uri
});




}
/// @nodoc
class __$ScryfallRelatedCardCopyWithImpl<$Res>
    implements _$ScryfallRelatedCardCopyWith<$Res> {
  __$ScryfallRelatedCardCopyWithImpl(this._self, this._then);

  final _ScryfallRelatedCard _self;
  final $Res Function(_ScryfallRelatedCard) _then;

/// Create a copy of ScryfallRelatedCard
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? component = null,Object? name = null,Object? typeLine = null,Object? uri = null,}) {
  return _then(_ScryfallRelatedCard(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,component: null == component ? _self.component : component // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,typeLine: null == typeLine ? _self.typeLine : typeLine // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as Uri,
  ));
}


}

// dart format on
