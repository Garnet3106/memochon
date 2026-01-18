import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:loglu/shared/models/hashtag.dart';

part 'memo.freezed.dart';
part 'memo.g.dart';

@Freezed()
abstract class Memo with _$Memo {
  const factory Memo({
    required int id,
    required DateTime createdAt,
    required DateTime editedAt,
    required String title,
    required List<Hashtag> hashtags,
    required String previewContent,
    required String content,
  }) = _Memo;

  factory Memo.fromJson(Map<String, dynamic> json) => _$MemoFromJson(json);
}
