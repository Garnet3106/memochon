// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookmark.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Bookmark _$BookmarkFromJson(Map<String, dynamic> json) => _Bookmark(
  id: (json['id'] as num).toInt(),
  createdAt: DateTime.parse(json['createdAt'] as String),
  editedAt: DateTime.parse(json['editedAt'] as String),
  title: json['title'] as String,
  hashtags: (json['hashtags'] as List<dynamic>)
      .map((e) => Hashtag.fromJson(e as Map<String, dynamic>))
      .toList(),
  url: json['url'] as String,
  thumbnailUrl: json['thumbnailUrl'] as String?,
);

Map<String, dynamic> _$BookmarkToJson(_Bookmark instance) => <String, dynamic>{
  'id': instance.id,
  'createdAt': instance.createdAt.toIso8601String(),
  'editedAt': instance.editedAt.toIso8601String(),
  'title': instance.title,
  'hashtags': instance.hashtags,
  'url': instance.url,
  'thumbnailUrl': instance.thumbnailUrl,
};
