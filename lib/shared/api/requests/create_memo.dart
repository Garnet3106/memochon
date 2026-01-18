import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_memo.freezed.dart';
part 'create_memo.g.dart';

@Freezed()
abstract class CreateMemoRequest with _$CreateMemoRequest {
  const CreateMemoRequest._();

  const factory CreateMemoRequest({
    required DateTime date,
    required String title,
    required List<String> hashtags,
    required String content,
  }) = _CreateMemoRequest;

  factory CreateMemoRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateMemoRequestFromJson(json);
}
