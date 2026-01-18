// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_memo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

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

// dart format on
