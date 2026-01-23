// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'memos.dart';

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


/// @nodoc
mixin _$CreateMemoRequest {

 DateTime get date; String get title; List<String> get hashtags; String get content;
/// Create a copy of CreateMemoRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateMemoRequestCopyWith<CreateMemoRequest> get copyWith => _$CreateMemoRequestCopyWithImpl<CreateMemoRequest>(this as CreateMemoRequest, _$identity);

  /// Serializes this CreateMemoRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateMemoRequest&&(identical(other.date, date) || other.date == date)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other.hashtags, hashtags)&&(identical(other.content, content) || other.content == content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,date,title,const DeepCollectionEquality().hash(hashtags),content);

@override
String toString() {
  return 'CreateMemoRequest(date: $date, title: $title, hashtags: $hashtags, content: $content)';
}


}

/// @nodoc
abstract mixin class $CreateMemoRequestCopyWith<$Res>  {
  factory $CreateMemoRequestCopyWith(CreateMemoRequest value, $Res Function(CreateMemoRequest) _then) = _$CreateMemoRequestCopyWithImpl;
@useResult
$Res call({
 DateTime date, String title, List<String> hashtags, String content
});




}
/// @nodoc
class _$CreateMemoRequestCopyWithImpl<$Res>
    implements $CreateMemoRequestCopyWith<$Res> {
  _$CreateMemoRequestCopyWithImpl(this._self, this._then);

  final CreateMemoRequest _self;
  final $Res Function(CreateMemoRequest) _then;

/// Create a copy of CreateMemoRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? date = null,Object? title = null,Object? hashtags = null,Object? content = null,}) {
  return _then(_self.copyWith(
date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,hashtags: null == hashtags ? _self.hashtags : hashtags // ignore: cast_nullable_to_non_nullable
as List<String>,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateMemoRequest].
extension CreateMemoRequestPatterns on CreateMemoRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateMemoRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateMemoRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateMemoRequest value)  $default,){
final _that = this;
switch (_that) {
case _CreateMemoRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateMemoRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CreateMemoRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DateTime date,  String title,  List<String> hashtags,  String content)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateMemoRequest() when $default != null:
return $default(_that.date,_that.title,_that.hashtags,_that.content);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DateTime date,  String title,  List<String> hashtags,  String content)  $default,) {final _that = this;
switch (_that) {
case _CreateMemoRequest():
return $default(_that.date,_that.title,_that.hashtags,_that.content);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DateTime date,  String title,  List<String> hashtags,  String content)?  $default,) {final _that = this;
switch (_that) {
case _CreateMemoRequest() when $default != null:
return $default(_that.date,_that.title,_that.hashtags,_that.content);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateMemoRequest extends CreateMemoRequest {
  const _CreateMemoRequest({required this.date, required this.title, required final  List<String> hashtags, required this.content}): _hashtags = hashtags,super._();
  factory _CreateMemoRequest.fromJson(Map<String, dynamic> json) => _$CreateMemoRequestFromJson(json);

@override final  DateTime date;
@override final  String title;
 final  List<String> _hashtags;
@override List<String> get hashtags {
  if (_hashtags is EqualUnmodifiableListView) return _hashtags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_hashtags);
}

@override final  String content;

/// Create a copy of CreateMemoRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateMemoRequestCopyWith<_CreateMemoRequest> get copyWith => __$CreateMemoRequestCopyWithImpl<_CreateMemoRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateMemoRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateMemoRequest&&(identical(other.date, date) || other.date == date)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other._hashtags, _hashtags)&&(identical(other.content, content) || other.content == content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,date,title,const DeepCollectionEquality().hash(_hashtags),content);

@override
String toString() {
  return 'CreateMemoRequest(date: $date, title: $title, hashtags: $hashtags, content: $content)';
}


}

/// @nodoc
abstract mixin class _$CreateMemoRequestCopyWith<$Res> implements $CreateMemoRequestCopyWith<$Res> {
  factory _$CreateMemoRequestCopyWith(_CreateMemoRequest value, $Res Function(_CreateMemoRequest) _then) = __$CreateMemoRequestCopyWithImpl;
@override @useResult
$Res call({
 DateTime date, String title, List<String> hashtags, String content
});




}
/// @nodoc
class __$CreateMemoRequestCopyWithImpl<$Res>
    implements _$CreateMemoRequestCopyWith<$Res> {
  __$CreateMemoRequestCopyWithImpl(this._self, this._then);

  final _CreateMemoRequest _self;
  final $Res Function(_CreateMemoRequest) _then;

/// Create a copy of CreateMemoRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? date = null,Object? title = null,Object? hashtags = null,Object? content = null,}) {
  return _then(_CreateMemoRequest(
date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,hashtags: null == hashtags ? _self._hashtags : hashtags // ignore: cast_nullable_to_non_nullable
as List<String>,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$UpdateMemoRequest {

 int get id; DateTime get editedAt; DateTime get date; String get title; List<String> get hashtags; String get content;
/// Create a copy of UpdateMemoRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateMemoRequestCopyWith<UpdateMemoRequest> get copyWith => _$UpdateMemoRequestCopyWithImpl<UpdateMemoRequest>(this as UpdateMemoRequest, _$identity);

  /// Serializes this UpdateMemoRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateMemoRequest&&(identical(other.id, id) || other.id == id)&&(identical(other.editedAt, editedAt) || other.editedAt == editedAt)&&(identical(other.date, date) || other.date == date)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other.hashtags, hashtags)&&(identical(other.content, content) || other.content == content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,editedAt,date,title,const DeepCollectionEquality().hash(hashtags),content);

@override
String toString() {
  return 'UpdateMemoRequest(id: $id, editedAt: $editedAt, date: $date, title: $title, hashtags: $hashtags, content: $content)';
}


}

/// @nodoc
abstract mixin class $UpdateMemoRequestCopyWith<$Res>  {
  factory $UpdateMemoRequestCopyWith(UpdateMemoRequest value, $Res Function(UpdateMemoRequest) _then) = _$UpdateMemoRequestCopyWithImpl;
@useResult
$Res call({
 int id, DateTime editedAt, DateTime date, String title, List<String> hashtags, String content
});




}
/// @nodoc
class _$UpdateMemoRequestCopyWithImpl<$Res>
    implements $UpdateMemoRequestCopyWith<$Res> {
  _$UpdateMemoRequestCopyWithImpl(this._self, this._then);

  final UpdateMemoRequest _self;
  final $Res Function(UpdateMemoRequest) _then;

/// Create a copy of UpdateMemoRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? editedAt = null,Object? date = null,Object? title = null,Object? hashtags = null,Object? content = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,editedAt: null == editedAt ? _self.editedAt : editedAt // ignore: cast_nullable_to_non_nullable
as DateTime,date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,hashtags: null == hashtags ? _self.hashtags : hashtags // ignore: cast_nullable_to_non_nullable
as List<String>,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateMemoRequest].
extension UpdateMemoRequestPatterns on UpdateMemoRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateMemoRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateMemoRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateMemoRequest value)  $default,){
final _that = this;
switch (_that) {
case _UpdateMemoRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateMemoRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateMemoRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  DateTime editedAt,  DateTime date,  String title,  List<String> hashtags,  String content)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateMemoRequest() when $default != null:
return $default(_that.id,_that.editedAt,_that.date,_that.title,_that.hashtags,_that.content);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  DateTime editedAt,  DateTime date,  String title,  List<String> hashtags,  String content)  $default,) {final _that = this;
switch (_that) {
case _UpdateMemoRequest():
return $default(_that.id,_that.editedAt,_that.date,_that.title,_that.hashtags,_that.content);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  DateTime editedAt,  DateTime date,  String title,  List<String> hashtags,  String content)?  $default,) {final _that = this;
switch (_that) {
case _UpdateMemoRequest() when $default != null:
return $default(_that.id,_that.editedAt,_that.date,_that.title,_that.hashtags,_that.content);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateMemoRequest extends UpdateMemoRequest {
  const _UpdateMemoRequest({required this.id, required this.editedAt, required this.date, required this.title, required final  List<String> hashtags, required this.content}): _hashtags = hashtags,super._();
  factory _UpdateMemoRequest.fromJson(Map<String, dynamic> json) => _$UpdateMemoRequestFromJson(json);

@override final  int id;
@override final  DateTime editedAt;
@override final  DateTime date;
@override final  String title;
 final  List<String> _hashtags;
@override List<String> get hashtags {
  if (_hashtags is EqualUnmodifiableListView) return _hashtags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_hashtags);
}

@override final  String content;

/// Create a copy of UpdateMemoRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateMemoRequestCopyWith<_UpdateMemoRequest> get copyWith => __$UpdateMemoRequestCopyWithImpl<_UpdateMemoRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateMemoRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateMemoRequest&&(identical(other.id, id) || other.id == id)&&(identical(other.editedAt, editedAt) || other.editedAt == editedAt)&&(identical(other.date, date) || other.date == date)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other._hashtags, _hashtags)&&(identical(other.content, content) || other.content == content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,editedAt,date,title,const DeepCollectionEquality().hash(_hashtags),content);

@override
String toString() {
  return 'UpdateMemoRequest(id: $id, editedAt: $editedAt, date: $date, title: $title, hashtags: $hashtags, content: $content)';
}


}

/// @nodoc
abstract mixin class _$UpdateMemoRequestCopyWith<$Res> implements $UpdateMemoRequestCopyWith<$Res> {
  factory _$UpdateMemoRequestCopyWith(_UpdateMemoRequest value, $Res Function(_UpdateMemoRequest) _then) = __$UpdateMemoRequestCopyWithImpl;
@override @useResult
$Res call({
 int id, DateTime editedAt, DateTime date, String title, List<String> hashtags, String content
});




}
/// @nodoc
class __$UpdateMemoRequestCopyWithImpl<$Res>
    implements _$UpdateMemoRequestCopyWith<$Res> {
  __$UpdateMemoRequestCopyWithImpl(this._self, this._then);

  final _UpdateMemoRequest _self;
  final $Res Function(_UpdateMemoRequest) _then;

/// Create a copy of UpdateMemoRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? editedAt = null,Object? date = null,Object? title = null,Object? hashtags = null,Object? content = null,}) {
  return _then(_UpdateMemoRequest(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,editedAt: null == editedAt ? _self.editedAt : editedAt // ignore: cast_nullable_to_non_nullable
as DateTime,date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,hashtags: null == hashtags ? _self._hashtags : hashtags // ignore: cast_nullable_to_non_nullable
as List<String>,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
