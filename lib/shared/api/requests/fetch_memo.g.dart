// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_memo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FetchMemoRequest _$FetchMemoRequestFromJson(Map<String, dynamic> json) =>
    _FetchMemoRequest(
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
      hashtag: json['hashtag'] as String?,
    );

Map<String, dynamic> _$FetchMemoRequestToJson(_FetchMemoRequest instance) =>
    <String, dynamic>{
      'offset': instance.offset,
      'limit': instance.limit,
      'hashtag': instance.hashtag,
    };
