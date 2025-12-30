import 'package:freezed_annotation/freezed_annotation.dart';

part 'memo.freezed.dart';

@Freezed()
abstract class Memo with _$Memo {
  const factory Memo({
    required String id,
    required DateTime createdAt,
    required DateTime editedAt,
    required String title,
    required String previewContent,
    required List<String> hashtags,
  }) = _Memo;
}
