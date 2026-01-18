// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_memo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateMemoRequest _$UpdateMemoRequestFromJson(Map<String, dynamic> json) =>
    _UpdateMemoRequest(
      id: (json['id'] as num).toInt(),
      editedAt: DateTime.parse(json['editedAt'] as String),
      date: DateTime.parse(json['date'] as String),
      title: json['title'] as String,
      hashtags: (json['hashtags'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      content: json['content'] as String,
    );

Map<String, dynamic> _$UpdateMemoRequestToJson(_UpdateMemoRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'editedAt': instance.editedAt.toIso8601String(),
      'date': instance.date.toIso8601String(),
      'title': instance.title,
      'hashtags': instance.hashtags,
      'content': instance.content,
    };
