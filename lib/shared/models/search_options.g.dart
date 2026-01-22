// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SearchOptions _$SearchOptionsFromJson(Map<String, dynamic> json) =>
    _SearchOptions(
      hashtag: json['hashtag'] == null
          ? null
          : Hashtag.fromJson(json['hashtag'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SearchOptionsToJson(_SearchOptions instance) =>
    <String, dynamic>{'hashtag': instance.hashtag};
