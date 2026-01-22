// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fetch_memo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FetchMemoRequest {

 int get offset; int get limit;@JsonKey(includeIfNull: false) String? get hashtag;
/// Create a copy of FetchMemoRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FetchMemoRequestCopyWith<FetchMemoRequest> get copyWith => _$FetchMemoRequestCopyWithImpl<FetchMemoRequest>(this as FetchMemoRequest, _$identity);

  /// Serializes this FetchMemoRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FetchMemoRequest&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.hashtag, hashtag) || other.hashtag == hashtag));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,offset,limit,hashtag);

@override
String toString() {
  return 'FetchMemoRequest(offset: $offset, limit: $limit, hashtag: $hashtag)';
}


}

/// @nodoc
abstract mixin class $FetchMemoRequestCopyWith<$Res>  {
  factory $FetchMemoRequestCopyWith(FetchMemoRequest value, $Res Function(FetchMemoRequest) _then) = _$FetchMemoRequestCopyWithImpl;
@useResult
$Res call({
 int offset, int limit,@JsonKey(includeIfNull: false) String? hashtag
});




}
/// @nodoc
class _$FetchMemoRequestCopyWithImpl<$Res>
    implements $FetchMemoRequestCopyWith<$Res> {
  _$FetchMemoRequestCopyWithImpl(this._self, this._then);

  final FetchMemoRequest _self;
  final $Res Function(FetchMemoRequest) _then;

/// Create a copy of FetchMemoRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? offset = null,Object? limit = null,Object? hashtag = freezed,}) {
  return _then(_self.copyWith(
offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,hashtag: freezed == hashtag ? _self.hashtag : hashtag // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [FetchMemoRequest].
extension FetchMemoRequestPatterns on FetchMemoRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FetchMemoRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FetchMemoRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FetchMemoRequest value)  $default,){
final _that = this;
switch (_that) {
case _FetchMemoRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FetchMemoRequest value)?  $default,){
final _that = this;
switch (_that) {
case _FetchMemoRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int offset,  int limit, @JsonKey(includeIfNull: false)  String? hashtag)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FetchMemoRequest() when $default != null:
return $default(_that.offset,_that.limit,_that.hashtag);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int offset,  int limit, @JsonKey(includeIfNull: false)  String? hashtag)  $default,) {final _that = this;
switch (_that) {
case _FetchMemoRequest():
return $default(_that.offset,_that.limit,_that.hashtag);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int offset,  int limit, @JsonKey(includeIfNull: false)  String? hashtag)?  $default,) {final _that = this;
switch (_that) {
case _FetchMemoRequest() when $default != null:
return $default(_that.offset,_that.limit,_that.hashtag);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FetchMemoRequest extends FetchMemoRequest {
  const _FetchMemoRequest({required this.offset, required this.limit, @JsonKey(includeIfNull: false) this.hashtag}): super._();
  factory _FetchMemoRequest.fromJson(Map<String, dynamic> json) => _$FetchMemoRequestFromJson(json);

@override final  int offset;
@override final  int limit;
@override@JsonKey(includeIfNull: false) final  String? hashtag;

/// Create a copy of FetchMemoRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FetchMemoRequestCopyWith<_FetchMemoRequest> get copyWith => __$FetchMemoRequestCopyWithImpl<_FetchMemoRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FetchMemoRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FetchMemoRequest&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.hashtag, hashtag) || other.hashtag == hashtag));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,offset,limit,hashtag);

@override
String toString() {
  return 'FetchMemoRequest(offset: $offset, limit: $limit, hashtag: $hashtag)';
}


}

/// @nodoc
abstract mixin class _$FetchMemoRequestCopyWith<$Res> implements $FetchMemoRequestCopyWith<$Res> {
  factory _$FetchMemoRequestCopyWith(_FetchMemoRequest value, $Res Function(_FetchMemoRequest) _then) = __$FetchMemoRequestCopyWithImpl;
@override @useResult
$Res call({
 int offset, int limit,@JsonKey(includeIfNull: false) String? hashtag
});




}
/// @nodoc
class __$FetchMemoRequestCopyWithImpl<$Res>
    implements _$FetchMemoRequestCopyWith<$Res> {
  __$FetchMemoRequestCopyWithImpl(this._self, this._then);

  final _FetchMemoRequest _self;
  final $Res Function(_FetchMemoRequest) _then;

/// Create a copy of FetchMemoRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? offset = null,Object? limit = null,Object? hashtag = freezed,}) {
  return _then(_FetchMemoRequest(
offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,hashtag: freezed == hashtag ? _self.hashtag : hashtag // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
