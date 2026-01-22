// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SearchOptions {

 Hashtag? get hashtag;
/// Create a copy of SearchOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchOptionsCopyWith<SearchOptions> get copyWith => _$SearchOptionsCopyWithImpl<SearchOptions>(this as SearchOptions, _$identity);

  /// Serializes this SearchOptions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchOptions&&(identical(other.hashtag, hashtag) || other.hashtag == hashtag));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,hashtag);

@override
String toString() {
  return 'SearchOptions(hashtag: $hashtag)';
}


}

/// @nodoc
abstract mixin class $SearchOptionsCopyWith<$Res>  {
  factory $SearchOptionsCopyWith(SearchOptions value, $Res Function(SearchOptions) _then) = _$SearchOptionsCopyWithImpl;
@useResult
$Res call({
 Hashtag? hashtag
});


$HashtagCopyWith<$Res>? get hashtag;

}
/// @nodoc
class _$SearchOptionsCopyWithImpl<$Res>
    implements $SearchOptionsCopyWith<$Res> {
  _$SearchOptionsCopyWithImpl(this._self, this._then);

  final SearchOptions _self;
  final $Res Function(SearchOptions) _then;

/// Create a copy of SearchOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? hashtag = freezed,}) {
  return _then(_self.copyWith(
hashtag: freezed == hashtag ? _self.hashtag : hashtag // ignore: cast_nullable_to_non_nullable
as Hashtag?,
  ));
}
/// Create a copy of SearchOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HashtagCopyWith<$Res>? get hashtag {
    if (_self.hashtag == null) {
    return null;
  }

  return $HashtagCopyWith<$Res>(_self.hashtag!, (value) {
    return _then(_self.copyWith(hashtag: value));
  });
}
}


/// Adds pattern-matching-related methods to [SearchOptions].
extension SearchOptionsPatterns on SearchOptions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchOptions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchOptions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchOptions value)  $default,){
final _that = this;
switch (_that) {
case _SearchOptions():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchOptions value)?  $default,){
final _that = this;
switch (_that) {
case _SearchOptions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Hashtag? hashtag)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchOptions() when $default != null:
return $default(_that.hashtag);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Hashtag? hashtag)  $default,) {final _that = this;
switch (_that) {
case _SearchOptions():
return $default(_that.hashtag);case _:
  throw StateError('Unexpected subclass');

}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Hashtag? hashtag)?  $default,) {final _that = this;
switch (_that) {
case _SearchOptions() when $default != null:
return $default(_that.hashtag);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchOptions extends SearchOptions {
  const _SearchOptions({required this.hashtag}): super._();
  factory _SearchOptions.fromJson(Map<String, dynamic> json) => _$SearchOptionsFromJson(json);

@override final  Hashtag? hashtag;

/// Create a copy of SearchOptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchOptionsCopyWith<_SearchOptions> get copyWith => __$SearchOptionsCopyWithImpl<_SearchOptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchOptionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchOptions&&(identical(other.hashtag, hashtag) || other.hashtag == hashtag));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,hashtag);

@override
String toString() {
  return 'SearchOptions(hashtag: $hashtag)';
}


}

/// @nodoc
abstract mixin class _$SearchOptionsCopyWith<$Res> implements $SearchOptionsCopyWith<$Res> {
  factory _$SearchOptionsCopyWith(_SearchOptions value, $Res Function(_SearchOptions) _then) = __$SearchOptionsCopyWithImpl;
@override @useResult
$Res call({
 Hashtag? hashtag
});


@override $HashtagCopyWith<$Res>? get hashtag;

}
/// @nodoc
class __$SearchOptionsCopyWithImpl<$Res>
    implements _$SearchOptionsCopyWith<$Res> {
  __$SearchOptionsCopyWithImpl(this._self, this._then);

  final _SearchOptions _self;
  final $Res Function(_SearchOptions) _then;

/// Create a copy of SearchOptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? hashtag = freezed,}) {
  return _then(_SearchOptions(
hashtag: freezed == hashtag ? _self.hashtag : hashtag // ignore: cast_nullable_to_non_nullable
as Hashtag?,
  ));
}

/// Create a copy of SearchOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HashtagCopyWith<$Res>? get hashtag {
    if (_self.hashtag == null) {
    return null;
  }

  return $HashtagCopyWith<$Res>(_self.hashtag!, (value) {
    return _then(_self.copyWith(hashtag: value));
  });
}
}

// dart format on
