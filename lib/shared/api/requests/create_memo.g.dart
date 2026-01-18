// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_memo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateMemoRequest _$CreateMemoRequestFromJson(Map<String, dynamic> json) =>
    _CreateMemoRequest(
      date: DateTime.parse(json['date'] as String),
      title: json['title'] as String,
      hashtags: (json['hashtags'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      content: json['content'] as String,
    );

Map<String, dynamic> _$CreateMemoRequestToJson(_CreateMemoRequest instance) =>
    <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'title': instance.title,
      'hashtags': instance.hashtags,
      'content': instance.content,
    };
