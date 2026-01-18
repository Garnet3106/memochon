// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_memo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

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
