import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:loglu/shared/entities/hashtag.dart';

part 'memo.freezed.dart';

@Freezed()
abstract class Memo with _$Memo {
  const factory Memo({
    required String id,
    required DateTime createdAt,
    required DateTime editedAt,
    required String title,
    required String previewContent,
    required List<Hashtag> hashtags,
  }) = _Memo;
}
