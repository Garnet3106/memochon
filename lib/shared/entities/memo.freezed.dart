// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'memo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Memo {

 String get id; DateTime get createdAt; DateTime get editedAt; String get title; String get previewContent; List<Hashtag> get hashtags;
/// Create a copy of Memo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MemoCopyWith<Memo> get copyWith => _$MemoCopyWithImpl<Memo>(this as Memo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Memo&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.editedAt, editedAt) || other.editedAt == editedAt)&&(identical(other.title, title) || other.title == title)&&(identical(other.previewContent, previewContent) || other.previewContent == previewContent)&&const DeepCollectionEquality().equals(other.hashtags, hashtags));
}


@override
int get hashCode => Object.hash(runtimeType,id,createdAt,editedAt,title,previewContent,const DeepCollectionEquality().hash(hashtags));

@override
String toString() {
  return 'Memo(id: $id, createdAt: $createdAt, editedAt: $editedAt, title: $title, previewContent: $previewContent, hashtags: $hashtags)';
}


}

/// @nodoc
abstract mixin class $MemoCopyWith<$Res>  {
  factory $MemoCopyWith(Memo value, $Res Function(Memo) _then) = _$MemoCopyWithImpl;
@useResult
$Res call({
 String id, DateTime createdAt, DateTime editedAt, String title, String previewContent, List<Hashtag> hashtags
});




}
/// @nodoc
class _$MemoCopyWithImpl<$Res>
    implements $MemoCopyWith<$Res> {
  _$MemoCopyWithImpl(this._self, this._then);

  final Memo _self;
  final $Res Function(Memo) _then;

/// Create a copy of Memo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? editedAt = null,Object? title = null,Object? previewContent = null,Object? hashtags = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,editedAt: null == editedAt ? _self.editedAt : editedAt // ignore: cast_nullable_to_non_nullable
as DateTime,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,previewContent: null == previewContent ? _self.previewContent : previewContent // ignore: cast_nullable_to_non_nullable
as String,hashtags: null == hashtags ? _self.hashtags : hashtags // ignore: cast_nullable_to_non_nullable
as List<Hashtag>,
  ));
}

}


/// Adds pattern-matching-related methods to [Memo].
extension MemoPatterns on Memo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Memo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Memo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Memo value)  $default,){
final _that = this;
switch (_that) {
case _Memo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Memo value)?  $default,){
final _that = this;
switch (_that) {
case _Memo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  DateTime createdAt,  DateTime editedAt,  String title,  String previewContent,  List<Hashtag> hashtags)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Memo() when $default != null:
return $default(_that.id,_that.createdAt,_that.editedAt,_that.title,_that.previewContent,_that.hashtags);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  DateTime createdAt,  DateTime editedAt,  String title,  String previewContent,  List<Hashtag> hashtags)  $default,) {final _that = this;
switch (_that) {
case _Memo():
return $default(_that.id,_that.createdAt,_that.editedAt,_that.title,_that.previewContent,_that.hashtags);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  DateTime createdAt,  DateTime editedAt,  String title,  String previewContent,  List<Hashtag> hashtags)?  $default,) {final _that = this;
switch (_that) {
case _Memo() when $default != null:
return $default(_that.id,_that.createdAt,_that.editedAt,_that.title,_that.previewContent,_that.hashtags);case _:
  return null;

}
}

}

/// @nodoc


class _Memo implements Memo {
  const _Memo({required this.id, required this.createdAt, required this.editedAt, required this.title, required this.previewContent, required final  List<Hashtag> hashtags}): _hashtags = hashtags;
  

@override final  String id;
@override final  DateTime createdAt;
@override final  DateTime editedAt;
@override final  String title;
@override final  String previewContent;
 final  List<Hashtag> _hashtags;
@override List<Hashtag> get hashtags {
  if (_hashtags is EqualUnmodifiableListView) return _hashtags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_hashtags);
}


/// Create a copy of Memo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MemoCopyWith<_Memo> get copyWith => __$MemoCopyWithImpl<_Memo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Memo&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.editedAt, editedAt) || other.editedAt == editedAt)&&(identical(other.title, title) || other.title == title)&&(identical(other.previewContent, previewContent) || other.previewContent == previewContent)&&const DeepCollectionEquality().equals(other._hashtags, _hashtags));
}


@override
int get hashCode => Object.hash(runtimeType,id,createdAt,editedAt,title,previewContent,const DeepCollectionEquality().hash(_hashtags));

@override
String toString() {
  return 'Memo(id: $id, createdAt: $createdAt, editedAt: $editedAt, title: $title, previewContent: $previewContent, hashtags: $hashtags)';
}


}

/// @nodoc
abstract mixin class _$MemoCopyWith<$Res> implements $MemoCopyWith<$Res> {
  factory _$MemoCopyWith(_Memo value, $Res Function(_Memo) _then) = __$MemoCopyWithImpl;
@override @useResult
$Res call({
 String id, DateTime createdAt, DateTime editedAt, String title, String previewContent, List<Hashtag> hashtags
});




}
/// @nodoc
class __$MemoCopyWithImpl<$Res>
    implements _$MemoCopyWith<$Res> {
  __$MemoCopyWithImpl(this._self, this._then);

  final _Memo _self;
  final $Res Function(_Memo) _then;

/// Create a copy of Memo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? createdAt = null,Object? editedAt = null,Object? title = null,Object? previewContent = null,Object? hashtags = null,}) {
  return _then(_Memo(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,editedAt: null == editedAt ? _self.editedAt : editedAt // ignore: cast_nullable_to_non_nullable
as DateTime,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,previewContent: null == previewContent ? _self.previewContent : previewContent // ignore: cast_nullable_to_non_nullable
as String,hashtags: null == hashtags ? _self._hashtags : hashtags // ignore: cast_nullable_to_non_nullable
as List<Hashtag>,
  ));
}


}

// dart format on
