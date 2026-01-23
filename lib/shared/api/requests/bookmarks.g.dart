// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookmarks.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateBookmarkRequest _$CreateBookmarkRequestFromJson(
  Map<String, dynamic> json,
) => _CreateBookmarkRequest(
  title: json['title'] as String,
  hashtags: (json['hashtags'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  url: json['url'] as String,
  thumbnailUrl: json['thumbnailUrl'] as String?,
);

Map<String, dynamic> _$CreateBookmarkRequestToJson(
  _CreateBookmarkRequest instance,
) => <String, dynamic>{
  'title': instance.title,
  'hashtags': instance.hashtags,
  'url': instance.url,
  'thumbnailUrl': instance.thumbnailUrl,
};

_FetchBookmarkRequest _$FetchBookmarkRequestFromJson(
  Map<String, dynamic> json,
) => _FetchBookmarkRequest(
  offset: (json['offset'] as num).toInt(),
  limit: (json['limit'] as num).toInt(),
  hashtag: json['hashtag'] as String?,
);

Map<String, dynamic> _$FetchBookmarkRequestToJson(
  _FetchBookmarkRequest instance,
) => <String, dynamic>{
  'offset': instance.offset,
  'limit': instance.limit,
  'hashtag': ?instance.hashtag,
};

_UpdateBookmarkRequest _$UpdateBookmarkRequestFromJson(
  Map<String, dynamic> json,
) => _UpdateBookmarkRequest(
  id: (json['id'] as num).toInt(),
  editedAt: DateTime.parse(json['editedAt'] as String),
  title: json['title'] as String,
  hashtags: (json['hashtags'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  url: json['url'] as String,
  thumbnailUrl: json['thumbnailUrl'] as String?,
);

Map<String, dynamic> _$UpdateBookmarkRequestToJson(
  _UpdateBookmarkRequest instance,
) => <String, dynamic>{
  'id': instance.id,
  'editedAt': instance.editedAt.toIso8601String(),
  'title': instance.title,
  'hashtags': instance.hashtags,
  'url': instance.url,
  'thumbnailUrl': instance.thumbnailUrl,
};
