// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bookmark.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Bookmark {

 String get id; DateTime get createdAt; DateTime get editedAt; String get title; String get url; String get iconUrl; String get thumbnailUrl; List<Hashtag> get hashtags;
/// Create a copy of Bookmark
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BookmarkCopyWith<Bookmark> get copyWith => _$BookmarkCopyWithImpl<Bookmark>(this as Bookmark, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Bookmark&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.editedAt, editedAt) || other.editedAt == editedAt)&&(identical(other.title, title) || other.title == title)&&(identical(other.url, url) || other.url == url)&&(identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl)&&(identical(other.thumbnailUrl, thumbnailUrl) || other.thumbnailUrl == thumbnailUrl)&&const DeepCollectionEquality().equals(other.hashtags, hashtags));
}


@override
int get hashCode => Object.hash(runtimeType,id,createdAt,editedAt,title,url,iconUrl,thumbnailUrl,const DeepCollectionEquality().hash(hashtags));

@override
String toString() {
  return 'Bookmark(id: $id, createdAt: $createdAt, editedAt: $editedAt, title: $title, url: $url, iconUrl: $iconUrl, thumbnailUrl: $thumbnailUrl, hashtags: $hashtags)';
}


}

/// @nodoc
abstract mixin class $BookmarkCopyWith<$Res>  {
  factory $BookmarkCopyWith(Bookmark value, $Res Function(Bookmark) _then) = _$BookmarkCopyWithImpl;
@useResult
$Res call({
 String id, DateTime createdAt, DateTime editedAt, String title, String url, String iconUrl, String thumbnailUrl, List<Hashtag> hashtags
});




}
/// @nodoc
class _$BookmarkCopyWithImpl<$Res>
    implements $BookmarkCopyWith<$Res> {
  _$BookmarkCopyWithImpl(this._self, this._then);

  final Bookmark _self;
  final $Res Function(Bookmark) _then;

/// Create a copy of Bookmark
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? editedAt = null,Object? title = null,Object? url = null,Object? iconUrl = null,Object? thumbnailUrl = null,Object? hashtags = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,editedAt: null == editedAt ? _self.editedAt : editedAt // ignore: cast_nullable_to_non_nullable
as DateTime,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,iconUrl: null == iconUrl ? _self.iconUrl : iconUrl // ignore: cast_nullable_to_non_nullable
as String,thumbnailUrl: null == thumbnailUrl ? _self.thumbnailUrl : thumbnailUrl // ignore: cast_nullable_to_non_nullable
as String,hashtags: null == hashtags ? _self.hashtags : hashtags // ignore: cast_nullable_to_non_nullable
as List<Hashtag>,
  ));
}

}


/// Adds pattern-matching-related methods to [Bookmark].
extension BookmarkPatterns on Bookmark {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Bookmark value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Bookmark() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Bookmark value)  $default,){
final _that = this;
switch (_that) {
case _Bookmark():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Bookmark value)?  $default,){
final _that = this;
switch (_that) {
case _Bookmark() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  DateTime createdAt,  DateTime editedAt,  String title,  String url,  String iconUrl,  String thumbnailUrl,  List<Hashtag> hashtags)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Bookmark() when $default != null:
return $default(_that.id,_that.createdAt,_that.editedAt,_that.title,_that.url,_that.iconUrl,_that.thumbnailUrl,_that.hashtags);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  DateTime createdAt,  DateTime editedAt,  String title,  String url,  String iconUrl,  String thumbnailUrl,  List<Hashtag> hashtags)  $default,) {final _that = this;
switch (_that) {
case _Bookmark():
return $default(_that.id,_that.createdAt,_that.editedAt,_that.title,_that.url,_that.iconUrl,_that.thumbnailUrl,_that.hashtags);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  DateTime createdAt,  DateTime editedAt,  String title,  String url,  String iconUrl,  String thumbnailUrl,  List<Hashtag> hashtags)?  $default,) {final _that = this;
switch (_that) {
case _Bookmark() when $default != null:
return $default(_that.id,_that.createdAt,_that.editedAt,_that.title,_that.url,_that.iconUrl,_that.thumbnailUrl,_that.hashtags);case _:
  return null;

}
}

}

/// @nodoc


class _Bookmark extends Bookmark {
  const _Bookmark({required this.id, required this.createdAt, required this.editedAt, required this.title, required this.url, required this.iconUrl, required this.thumbnailUrl, required final  List<Hashtag> hashtags}): _hashtags = hashtags,super._();
  

@override final  String id;
@override final  DateTime createdAt;
@override final  DateTime editedAt;
@override final  String title;
@override final  String url;
@override final  String iconUrl;
@override final  String thumbnailUrl;
 final  List<Hashtag> _hashtags;
@override List<Hashtag> get hashtags {
  if (_hashtags is EqualUnmodifiableListView) return _hashtags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_hashtags);
}


/// Create a copy of Bookmark
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BookmarkCopyWith<_Bookmark> get copyWith => __$BookmarkCopyWithImpl<_Bookmark>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Bookmark&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.editedAt, editedAt) || other.editedAt == editedAt)&&(identical(other.title, title) || other.title == title)&&(identical(other.url, url) || other.url == url)&&(identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl)&&(identical(other.thumbnailUrl, thumbnailUrl) || other.thumbnailUrl == thumbnailUrl)&&const DeepCollectionEquality().equals(other._hashtags, _hashtags));
}


@override
int get hashCode => Object.hash(runtimeType,id,createdAt,editedAt,title,url,iconUrl,thumbnailUrl,const DeepCollectionEquality().hash(_hashtags));

@override
String toString() {
  return 'Bookmark(id: $id, createdAt: $createdAt, editedAt: $editedAt, title: $title, url: $url, iconUrl: $iconUrl, thumbnailUrl: $thumbnailUrl, hashtags: $hashtags)';
}


}

/// @nodoc
abstract mixin class _$BookmarkCopyWith<$Res> implements $BookmarkCopyWith<$Res> {
  factory _$BookmarkCopyWith(_Bookmark value, $Res Function(_Bookmark) _then) = __$BookmarkCopyWithImpl;
@override @useResult
$Res call({
 String id, DateTime createdAt, DateTime editedAt, String title, String url, String iconUrl, String thumbnailUrl, List<Hashtag> hashtags
});




}
/// @nodoc
class __$BookmarkCopyWithImpl<$Res>
    implements _$BookmarkCopyWith<$Res> {
  __$BookmarkCopyWithImpl(this._self, this._then);

  final _Bookmark _self;
  final $Res Function(_Bookmark) _then;

/// Create a copy of Bookmark
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? createdAt = null,Object? editedAt = null,Object? title = null,Object? url = null,Object? iconUrl = null,Object? thumbnailUrl = null,Object? hashtags = null,}) {
  return _then(_Bookmark(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,editedAt: null == editedAt ? _self.editedAt : editedAt // ignore: cast_nullable_to_non_nullable
as DateTime,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,iconUrl: null == iconUrl ? _self.iconUrl : iconUrl // ignore: cast_nullable_to_non_nullable
as String,thumbnailUrl: null == thumbnailUrl ? _self.thumbnailUrl : thumbnailUrl // ignore: cast_nullable_to_non_nullable
as String,hashtags: null == hashtags ? _self._hashtags : hashtags // ignore: cast_nullable_to_non_nullable
as List<Hashtag>,
  ));
}


}

// dart format on
