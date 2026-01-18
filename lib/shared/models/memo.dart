import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:loglu/shared/models/hashtag.dart';

part 'memo.freezed.dart';
part 'memo.g.dart';

@Freezed()
abstract class Memo with _$Memo {
  const Memo._();

  const factory Memo({
    required int id,
    required DateTime createdAt,
    required DateTime editedAt,
    required DateTime date,
    required String title,
    required List<Hashtag> hashtags,
    required String content,
  }) = _Memo;

  factory Memo.fromJson(Map<String, dynamic> json) => _$MemoFromJson(json);

  int get contentPreviewMaxLength => 100;

  String get contentPreview {
    try {
      final json = jsonDecode(content) as List<dynamic>;
      final preview = json
          .map((item) => item['insert'] as String)
          .join()
          .replaceAll('\n', ' ');
      if (preview.length > contentPreviewMaxLength) {
        return preview.substring(0, contentPreviewMaxLength);
      } else {
        return preview;
      }
    } catch (error) {
      print(error);
      return '読み込みに失敗しました。';
    }
  }
}
