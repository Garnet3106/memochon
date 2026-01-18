import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_memo.freezed.dart';
part 'update_memo.g.dart';

@Freezed()
abstract class UpdateMemoRequest with _$UpdateMemoRequest {
  const UpdateMemoRequest._();

  const factory UpdateMemoRequest({
    required int id,
    required DateTime editedAt,
    required DateTime date,
    required String title,
    required List<String> hashtags,
    required String content,
  }) = _UpdateMemoRequest;

  factory UpdateMemoRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateMemoRequestFromJson(json);
}
