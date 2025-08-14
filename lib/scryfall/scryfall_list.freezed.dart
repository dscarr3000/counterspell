// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scryfall_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ScryfallList {

/// An array of the requested objects, in a specific order.
 List<Map<String, dynamic>> get data;/// True if this List is paginated and there is a page beyond the current page.
@JsonKey(name: 'has_more') bool get hasMore;/// If there is a page beyond the current page, this field will contain a full API URI to that page.
/// You may submit a HTTP GET request to that URI to continue paginating forward on this List.
@JsonKey(name: 'next_page') Uri? get nextPage;/// If this is a list of Card objects, this field will contain the total number of cards found across all pages.
@JsonKey(name: 'total_cards') int? get totalCards;/// An array of human-readable warnings issued when generating this list, as strings.
/// Warnings are non-fatal issues that the API discovered with your input.
/// In general, they indicate that the List will not contain the all of the information you requested.
/// You should fix the warnings and re-submit your request.
 List<String>? get warnings;
/// Create a copy of ScryfallList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScryfallListCopyWith<ScryfallList> get copyWith => _$ScryfallListCopyWithImpl<ScryfallList>(this as ScryfallList, _$identity);

  /// Serializes this ScryfallList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScryfallList&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.hasMore, hasMore) || other.hasMore == hasMore)&&(identical(other.nextPage, nextPage) || other.nextPage == nextPage)&&(identical(other.totalCards, totalCards) || other.totalCards == totalCards)&&const DeepCollectionEquality().equals(other.warnings, warnings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),hasMore,nextPage,totalCards,const DeepCollectionEquality().hash(warnings));

@override
String toString() {
  return 'ScryfallList(data: $data, hasMore: $hasMore, nextPage: $nextPage, totalCards: $totalCards, warnings: $warnings)';
}


}

/// @nodoc
abstract mixin class $ScryfallListCopyWith<$Res>  {
  factory $ScryfallListCopyWith(ScryfallList value, $Res Function(ScryfallList) _then) = _$ScryfallListCopyWithImpl;
@useResult
$Res call({
 List<Map<String, dynamic>> data,@JsonKey(name: 'has_more') bool hasMore,@JsonKey(name: 'next_page') Uri? nextPage,@JsonKey(name: 'total_cards') int? totalCards, List<String>? warnings
});




}
/// @nodoc
class _$ScryfallListCopyWithImpl<$Res>
    implements $ScryfallListCopyWith<$Res> {
  _$ScryfallListCopyWithImpl(this._self, this._then);

  final ScryfallList _self;
  final $Res Function(ScryfallList) _then;

/// Create a copy of ScryfallList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? hasMore = null,Object? nextPage = freezed,Object? totalCards = freezed,Object? warnings = freezed,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>,hasMore: null == hasMore ? _self.hasMore : hasMore // ignore: cast_nullable_to_non_nullable
as bool,nextPage: freezed == nextPage ? _self.nextPage : nextPage // ignore: cast_nullable_to_non_nullable
as Uri?,totalCards: freezed == totalCards ? _self.totalCards : totalCards // ignore: cast_nullable_to_non_nullable
as int?,warnings: freezed == warnings ? _self.warnings : warnings // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ScryfallList].
extension ScryfallListPatterns on ScryfallList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ScryfallList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScryfallList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ScryfallList value)  $default,){
final _that = this;
switch (_that) {
case _ScryfallList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ScryfallList value)?  $default,){
final _that = this;
switch (_that) {
case _ScryfallList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Map<String, dynamic>> data, @JsonKey(name: 'has_more')  bool hasMore, @JsonKey(name: 'next_page')  Uri? nextPage, @JsonKey(name: 'total_cards')  int? totalCards,  List<String>? warnings)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ScryfallList() when $default != null:
return $default(_that.data,_that.hasMore,_that.nextPage,_that.totalCards,_that.warnings);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Map<String, dynamic>> data, @JsonKey(name: 'has_more')  bool hasMore, @JsonKey(name: 'next_page')  Uri? nextPage, @JsonKey(name: 'total_cards')  int? totalCards,  List<String>? warnings)  $default,) {final _that = this;
switch (_that) {
case _ScryfallList():
return $default(_that.data,_that.hasMore,_that.nextPage,_that.totalCards,_that.warnings);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Map<String, dynamic>> data, @JsonKey(name: 'has_more')  bool hasMore, @JsonKey(name: 'next_page')  Uri? nextPage, @JsonKey(name: 'total_cards')  int? totalCards,  List<String>? warnings)?  $default,) {final _that = this;
switch (_that) {
case _ScryfallList() when $default != null:
return $default(_that.data,_that.hasMore,_that.nextPage,_that.totalCards,_that.warnings);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ScryfallList implements ScryfallList {
  const _ScryfallList({required final  List<Map<String, dynamic>> data, @JsonKey(name: 'has_more') required this.hasMore, @JsonKey(name: 'next_page') this.nextPage, @JsonKey(name: 'total_cards') this.totalCards, final  List<String>? warnings}): _data = data,_warnings = warnings;
  factory _ScryfallList.fromJson(Map<String, dynamic> json) => _$ScryfallListFromJson(json);

/// An array of the requested objects, in a specific order.
 final  List<Map<String, dynamic>> _data;
/// An array of the requested objects, in a specific order.
@override List<Map<String, dynamic>> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

/// True if this List is paginated and there is a page beyond the current page.
@override@JsonKey(name: 'has_more') final  bool hasMore;
/// If there is a page beyond the current page, this field will contain a full API URI to that page.
/// You may submit a HTTP GET request to that URI to continue paginating forward on this List.
@override@JsonKey(name: 'next_page') final  Uri? nextPage;
/// If this is a list of Card objects, this field will contain the total number of cards found across all pages.
@override@JsonKey(name: 'total_cards') final  int? totalCards;
/// An array of human-readable warnings issued when generating this list, as strings.
/// Warnings are non-fatal issues that the API discovered with your input.
/// In general, they indicate that the List will not contain the all of the information you requested.
/// You should fix the warnings and re-submit your request.
 final  List<String>? _warnings;
/// An array of human-readable warnings issued when generating this list, as strings.
/// Warnings are non-fatal issues that the API discovered with your input.
/// In general, they indicate that the List will not contain the all of the information you requested.
/// You should fix the warnings and re-submit your request.
@override List<String>? get warnings {
  final value = _warnings;
  if (value == null) return null;
  if (_warnings is EqualUnmodifiableListView) return _warnings;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ScryfallList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScryfallListCopyWith<_ScryfallList> get copyWith => __$ScryfallListCopyWithImpl<_ScryfallList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScryfallListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScryfallList&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.hasMore, hasMore) || other.hasMore == hasMore)&&(identical(other.nextPage, nextPage) || other.nextPage == nextPage)&&(identical(other.totalCards, totalCards) || other.totalCards == totalCards)&&const DeepCollectionEquality().equals(other._warnings, _warnings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),hasMore,nextPage,totalCards,const DeepCollectionEquality().hash(_warnings));

@override
String toString() {
  return 'ScryfallList(data: $data, hasMore: $hasMore, nextPage: $nextPage, totalCards: $totalCards, warnings: $warnings)';
}


}

/// @nodoc
abstract mixin class _$ScryfallListCopyWith<$Res> implements $ScryfallListCopyWith<$Res> {
  factory _$ScryfallListCopyWith(_ScryfallList value, $Res Function(_ScryfallList) _then) = __$ScryfallListCopyWithImpl;
@override @useResult
$Res call({
 List<Map<String, dynamic>> data,@JsonKey(name: 'has_more') bool hasMore,@JsonKey(name: 'next_page') Uri? nextPage,@JsonKey(name: 'total_cards') int? totalCards, List<String>? warnings
});




}
/// @nodoc
class __$ScryfallListCopyWithImpl<$Res>
    implements _$ScryfallListCopyWith<$Res> {
  __$ScryfallListCopyWithImpl(this._self, this._then);

  final _ScryfallList _self;
  final $Res Function(_ScryfallList) _then;

/// Create a copy of ScryfallList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? hasMore = null,Object? nextPage = freezed,Object? totalCards = freezed,Object? warnings = freezed,}) {
  return _then(_ScryfallList(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>,hasMore: null == hasMore ? _self.hasMore : hasMore // ignore: cast_nullable_to_non_nullable
as bool,nextPage: freezed == nextPage ? _self.nextPage : nextPage // ignore: cast_nullable_to_non_nullable
as Uri?,totalCards: freezed == totalCards ? _self.totalCards : totalCards // ignore: cast_nullable_to_non_nullable
as int?,warnings: freezed == warnings ? _self._warnings : warnings // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
