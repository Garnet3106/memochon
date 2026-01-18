// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'memo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Memo _$MemoFromJson(Map<String, dynamic> json) => _Memo(
  id: (json['id'] as num).toInt(),
  createdAt: DateTime.parse(json['createdAt'] as String),
  editedAt: DateTime.parse(json['editedAt'] as String),
  date: DateTime.parse(json['date'] as String),
  title: json['title'] as String,
  hashtags: (json['hashtags'] as List<dynamic>)
      .map((e) => Hashtag.fromJson(e as Map<String, dynamic>))
      .toList(),
  content: json['content'] as String,
);

Map<String, dynamic> _$MemoToJson(_Memo instance) => <String, dynamic>{
  'id': instance.id,
  'createdAt': instance.createdAt.toIso8601String(),
  'editedAt': instance.editedAt.toIso8601String(),
  'date': instance.date.toIso8601String(),
  'title': instance.title,
  'hashtags': instance.hashtags,
  'content': instance.content,
};
