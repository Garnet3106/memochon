// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bookmarks.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateBookmarkRequest {

 String get title; List<String> get hashtags; String get url; String? get thumbnailUrl;
/// Create a copy of CreateBookmarkRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateBookmarkRequestCopyWith<CreateBookmarkRequest> get copyWith => _$CreateBookmarkRequestCopyWithImpl<CreateBookmarkRequest>(this as CreateBookmarkRequest, _$identity);

  /// Serializes this CreateBookmarkRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateBookmarkRequest&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other.hashtags, hashtags)&&(identical(other.url, url) || other.url == url)&&(identical(other.thumbnailUrl, thumbnailUrl) || other.thumbnailUrl == thumbnailUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,const DeepCollectionEquality().hash(hashtags),url,thumbnailUrl);

@override
String toString() {
  return 'CreateBookmarkRequest(title: $title, hashtags: $hashtags, url: $url, thumbnailUrl: $thumbnailUrl)';
}


}

/// @nodoc
abstract mixin class $CreateBookmarkRequestCopyWith<$Res>  {
  factory $CreateBookmarkRequestCopyWith(CreateBookmarkRequest value, $Res Function(CreateBookmarkRequest) _then) = _$CreateBookmarkRequestCopyWithImpl;
@useResult
$Res call({
 String title, List<String> hashtags, String url, String? thumbnailUrl
});




}
/// @nodoc
class _$CreateBookmarkRequestCopyWithImpl<$Res>
    implements $CreateBookmarkRequestCopyWith<$Res> {
  _$CreateBookmarkRequestCopyWithImpl(this._self, this._then);

  final CreateBookmarkRequest _self;
  final $Res Function(CreateBookmarkRequest) _then;

/// Create a copy of CreateBookmarkRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? hashtags = null,Object? url = null,Object? thumbnailUrl = freezed,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,hashtags: null == hashtags ? _self.hashtags : hashtags // ignore: cast_nullable_to_non_nullable
as List<String>,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,thumbnailUrl: freezed == thumbnailUrl ? _self.thumbnailUrl : thumbnailUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateBookmarkRequest].
extension CreateBookmarkRequestPatterns on CreateBookmarkRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateBookmarkRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateBookmarkRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateBookmarkRequest value)  $default,){
final _that = this;
switch (_that) {
case _CreateBookmarkRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateBookmarkRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CreateBookmarkRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  List<String> hashtags,  String url,  String? thumbnailUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateBookmarkRequest() when $default != null:
return $default(_that.title,_that.hashtags,_that.url,_that.thumbnailUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  List<String> hashtags,  String url,  String? thumbnailUrl)  $default,) {final _that = this;
switch (_that) {
case _CreateBookmarkRequest():
return $default(_that.title,_that.hashtags,_that.url,_that.thumbnailUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  List<String> hashtags,  String url,  String? thumbnailUrl)?  $default,) {final _that = this;
switch (_that) {
case _CreateBookmarkRequest() when $default != null:
return $default(_that.title,_that.hashtags,_that.url,_that.thumbnailUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateBookmarkRequest extends CreateBookmarkRequest {
  const _CreateBookmarkRequest({required this.title, required final  List<String> hashtags, required this.url, this.thumbnailUrl}): _hashtags = hashtags,super._();
  factory _CreateBookmarkRequest.fromJson(Map<String, dynamic> json) => _$CreateBookmarkRequestFromJson(json);

@override final  String title;
 final  List<String> _hashtags;
@override List<String> get hashtags {
  if (_hashtags is EqualUnmodifiableListView) return _hashtags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_hashtags);
}

@override final  String url;
@override final  String? thumbnailUrl;

/// Create a copy of CreateBookmarkRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateBookmarkRequestCopyWith<_CreateBookmarkRequest> get copyWith => __$CreateBookmarkRequestCopyWithImpl<_CreateBookmarkRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateBookmarkRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateBookmarkRequest&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other._hashtags, _hashtags)&&(identical(other.url, url) || other.url == url)&&(identical(other.thumbnailUrl, thumbnailUrl) || other.thumbnailUrl == thumbnailUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,const DeepCollectionEquality().hash(_hashtags),url,thumbnailUrl);

@override
String toString() {
  return 'CreateBookmarkRequest(title: $title, hashtags: $hashtags, url: $url, thumbnailUrl: $thumbnailUrl)';
}


}

/// @nodoc
abstract mixin class _$CreateBookmarkRequestCopyWith<$Res> implements $CreateBookmarkRequestCopyWith<$Res> {
  factory _$CreateBookmarkRequestCopyWith(_CreateBookmarkRequest value, $Res Function(_CreateBookmarkRequest) _then) = __$CreateBookmarkRequestCopyWithImpl;
@override @useResult
$Res call({
 String title, List<String> hashtags, String url, String? thumbnailUrl
});




}
/// @nodoc
class __$CreateBookmarkRequestCopyWithImpl<$Res>
    implements _$CreateBookmarkRequestCopyWith<$Res> {
  __$CreateBookmarkRequestCopyWithImpl(this._self, this._then);

  final _CreateBookmarkRequest _self;
  final $Res Function(_CreateBookmarkRequest) _then;

/// Create a copy of CreateBookmarkRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? hashtags = null,Object? url = null,Object? thumbnailUrl = freezed,}) {
  return _then(_CreateBookmarkRequest(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,hashtags: null == hashtags ? _self._hashtags : hashtags // ignore: cast_nullable_to_non_nullable
as List<String>,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,thumbnailUrl: freezed == thumbnailUrl ? _self.thumbnailUrl : thumbnailUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$FetchBookmarkRequest {

 int get offset; int get limit;@JsonKey(includeIfNull: false) String? get hashtag;
/// Create a copy of FetchBookmarkRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FetchBookmarkRequestCopyWith<FetchBookmarkRequest> get copyWith => _$FetchBookmarkRequestCopyWithImpl<FetchBookmarkRequest>(this as FetchBookmarkRequest, _$identity);

  /// Serializes this FetchBookmarkRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FetchBookmarkRequest&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.hashtag, hashtag) || other.hashtag == hashtag));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,offset,limit,hashtag);

@override
String toString() {
  return 'FetchBookmarkRequest(offset: $offset, limit: $limit, hashtag: $hashtag)';
}


}

/// @nodoc
abstract mixin class $FetchBookmarkRequestCopyWith<$Res>  {
  factory $FetchBookmarkRequestCopyWith(FetchBookmarkRequest value, $Res Function(FetchBookmarkRequest) _then) = _$FetchBookmarkRequestCopyWithImpl;
@useResult
$Res call({
 int offset, int limit,@JsonKey(includeIfNull: false) String? hashtag
});




}
/// @nodoc
class _$FetchBookmarkRequestCopyWithImpl<$Res>
    implements $FetchBookmarkRequestCopyWith<$Res> {
  _$FetchBookmarkRequestCopyWithImpl(this._self, this._then);

  final FetchBookmarkRequest _self;
  final $Res Function(FetchBookmarkRequest) _then;

/// Create a copy of FetchBookmarkRequest
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


/// Adds pattern-matching-related methods to [FetchBookmarkRequest].
extension FetchBookmarkRequestPatterns on FetchBookmarkRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FetchBookmarkRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FetchBookmarkRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FetchBookmarkRequest value)  $default,){
final _that = this;
switch (_that) {
case _FetchBookmarkRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FetchBookmarkRequest value)?  $default,){
final _that = this;
switch (_that) {
case _FetchBookmarkRequest() when $default != null:
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
case _FetchBookmarkRequest() when $default != null:
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
case _FetchBookmarkRequest():
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
case _FetchBookmarkRequest() when $default != null:
return $default(_that.offset,_that.limit,_that.hashtag);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FetchBookmarkRequest extends FetchBookmarkRequest {
  const _FetchBookmarkRequest({required this.offset, required this.limit, @JsonKey(includeIfNull: false) this.hashtag}): super._();
  factory _FetchBookmarkRequest.fromJson(Map<String, dynamic> json) => _$FetchBookmarkRequestFromJson(json);

@override final  int offset;
@override final  int limit;
@override@JsonKey(includeIfNull: false) final  String? hashtag;

/// Create a copy of FetchBookmarkRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FetchBookmarkRequestCopyWith<_FetchBookmarkRequest> get copyWith => __$FetchBookmarkRequestCopyWithImpl<_FetchBookmarkRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FetchBookmarkRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FetchBookmarkRequest&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.hashtag, hashtag) || other.hashtag == hashtag));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,offset,limit,hashtag);

@override
String toString() {
  return 'FetchBookmarkRequest(offset: $offset, limit: $limit, hashtag: $hashtag)';
}


}

/// @nodoc
abstract mixin class _$FetchBookmarkRequestCopyWith<$Res> implements $FetchBookmarkRequestCopyWith<$Res> {
  factory _$FetchBookmarkRequestCopyWith(_FetchBookmarkRequest value, $Res Function(_FetchBookmarkRequest) _then) = __$FetchBookmarkRequestCopyWithImpl;
@override @useResult
$Res call({
 int offset, int limit,@JsonKey(includeIfNull: false) String? hashtag
});




}
/// @nodoc
class __$FetchBookmarkRequestCopyWithImpl<$Res>
    implements _$FetchBookmarkRequestCopyWith<$Res> {
  __$FetchBookmarkRequestCopyWithImpl(this._self, this._then);

  final _FetchBookmarkRequest _self;
  final $Res Function(_FetchBookmarkRequest) _then;

/// Create a copy of FetchBookmarkRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? offset = null,Object? limit = null,Object? hashtag = freezed,}) {
  return _then(_FetchBookmarkRequest(
offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,hashtag: freezed == hashtag ? _self.hashtag : hashtag // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$UpdateBookmarkRequest {

 int get id; DateTime get editedAt; String get title; List<String> get hashtags; String get url; String? get thumbnailUrl;
/// Create a copy of UpdateBookmarkRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateBookmarkRequestCopyWith<UpdateBookmarkRequest> get copyWith => _$UpdateBookmarkRequestCopyWithImpl<UpdateBookmarkRequest>(this as UpdateBookmarkRequest, _$identity);

  /// Serializes this UpdateBookmarkRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateBookmarkRequest&&(identical(other.id, id) || other.id == id)&&(identical(other.editedAt, editedAt) || other.editedAt == editedAt)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other.hashtags, hashtags)&&(identical(other.url, url) || other.url == url)&&(identical(other.thumbnailUrl, thumbnailUrl) || other.thumbnailUrl == thumbnailUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,editedAt,title,const DeepCollectionEquality().hash(hashtags),url,thumbnailUrl);

@override
String toString() {
  return 'UpdateBookmarkRequest(id: $id, editedAt: $editedAt, title: $title, hashtags: $hashtags, url: $url, thumbnailUrl: $thumbnailUrl)';
}


}

/// @nodoc
abstract mixin class $UpdateBookmarkRequestCopyWith<$Res>  {
  factory $UpdateBookmarkRequestCopyWith(UpdateBookmarkRequest value, $Res Function(UpdateBookmarkRequest) _then) = _$UpdateBookmarkRequestCopyWithImpl;
@useResult
$Res call({
 int id, DateTime editedAt, String title, List<String> hashtags, String url, String? thumbnailUrl
});




}
/// @nodoc
class _$UpdateBookmarkRequestCopyWithImpl<$Res>
    implements $UpdateBookmarkRequestCopyWith<$Res> {
  _$UpdateBookmarkRequestCopyWithImpl(this._self, this._then);

  final UpdateBookmarkRequest _self;
  final $Res Function(UpdateBookmarkRequest) _then;

/// Create a copy of UpdateBookmarkRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? editedAt = null,Object? title = null,Object? hashtags = null,Object? url = null,Object? thumbnailUrl = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,editedAt: null == editedAt ? _self.editedAt : editedAt // ignore: cast_nullable_to_non_nullable
as DateTime,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,hashtags: null == hashtags ? _self.hashtags : hashtags // ignore: cast_nullable_to_non_nullable
as List<String>,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,thumbnailUrl: freezed == thumbnailUrl ? _self.thumbnailUrl : thumbnailUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateBookmarkRequest].
extension UpdateBookmarkRequestPatterns on UpdateBookmarkRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateBookmarkRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateBookmarkRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateBookmarkRequest value)  $default,){
final _that = this;
switch (_that) {
case _UpdateBookmarkRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateBookmarkRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateBookmarkRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  DateTime editedAt,  String title,  List<String> hashtags,  String url,  String? thumbnailUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateBookmarkRequest() when $default != null:
return $default(_that.id,_that.editedAt,_that.title,_that.hashtags,_that.url,_that.thumbnailUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  DateTime editedAt,  String title,  List<String> hashtags,  String url,  String? thumbnailUrl)  $default,) {final _that = this;
switch (_that) {
case _UpdateBookmarkRequest():
return $default(_that.id,_that.editedAt,_that.title,_that.hashtags,_that.url,_that.thumbnailUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  DateTime editedAt,  String title,  List<String> hashtags,  String url,  String? thumbnailUrl)?  $default,) {final _that = this;
switch (_that) {
case _UpdateBookmarkRequest() when $default != null:
return $default(_that.id,_that.editedAt,_that.title,_that.hashtags,_that.url,_that.thumbnailUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateBookmarkRequest extends UpdateBookmarkRequest {
  const _UpdateBookmarkRequest({required this.id, required this.editedAt, required this.title, required final  List<String> hashtags, required this.url, this.thumbnailUrl}): _hashtags = hashtags,super._();
  factory _UpdateBookmarkRequest.fromJson(Map<String, dynamic> json) => _$UpdateBookmarkRequestFromJson(json);

@override final  int id;
@override final  DateTime editedAt;
@override final  String title;
 final  List<String> _hashtags;
@override List<String> get hashtags {
  if (_hashtags is EqualUnmodifiableListView) return _hashtags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_hashtags);
}

@override final  String url;
@override final  String? thumbnailUrl;

/// Create a copy of UpdateBookmarkRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateBookmarkRequestCopyWith<_UpdateBookmarkRequest> get copyWith => __$UpdateBookmarkRequestCopyWithImpl<_UpdateBookmarkRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateBookmarkRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateBookmarkRequest&&(identical(other.id, id) || other.id == id)&&(identical(other.editedAt, editedAt) || other.editedAt == editedAt)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other._hashtags, _hashtags)&&(identical(other.url, url) || other.url == url)&&(identical(other.thumbnailUrl, thumbnailUrl) || other.thumbnailUrl == thumbnailUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,editedAt,title,const DeepCollectionEquality().hash(_hashtags),url,thumbnailUrl);

@override
String toString() {
  return 'UpdateBookmarkRequest(id: $id, editedAt: $editedAt, title: $title, hashtags: $hashtags, url: $url, thumbnailUrl: $thumbnailUrl)';
}


}

/// @nodoc
abstract mixin class _$UpdateBookmarkRequestCopyWith<$Res> implements $UpdateBookmarkRequestCopyWith<$Res> {
  factory _$UpdateBookmarkRequestCopyWith(_UpdateBookmarkRequest value, $Res Function(_UpdateBookmarkRequest) _then) = __$UpdateBookmarkRequestCopyWithImpl;
@override @useResult
$Res call({
 int id, DateTime editedAt, String title, List<String> hashtags, String url, String? thumbnailUrl
});




}
/// @nodoc
class __$UpdateBookmarkRequestCopyWithImpl<$Res>
    implements _$UpdateBookmarkRequestCopyWith<$Res> {
  __$UpdateBookmarkRequestCopyWithImpl(this._self, this._then);

  final _UpdateBookmarkRequest _self;
  final $Res Function(_UpdateBookmarkRequest) _then;

/// Create a copy of UpdateBookmarkRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? editedAt = null,Object? title = null,Object? hashtags = null,Object? url = null,Object? thumbnailUrl = freezed,}) {
  return _then(_UpdateBookmarkRequest(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,editedAt: null == editedAt ? _self.editedAt : editedAt // ignore: cast_nullable_to_non_nullable
as DateTime,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,hashtags: null == hashtags ? _self._hashtags : hashtags // ignore: cast_nullable_to_non_nullable
as List<String>,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,thumbnailUrl: freezed == thumbnailUrl ? _self.thumbnailUrl : thumbnailUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
