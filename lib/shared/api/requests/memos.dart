import 'package:freezed_annotation/freezed_annotation.dart';

part 'memos.freezed.dart';
part 'memos.g.dart';

@Freezed()
abstract class FetchMemoRequest with _$FetchMemoRequest {
  const FetchMemoRequest._();

  const factory FetchMemoRequest({
    required int offset,
    required int limit,
    @JsonKey(includeIfNull: false) String? hashtag,
  }) = _FetchMemoRequest;

  factory FetchMemoRequest.fromJson(Map<String, dynamic> json) =>
      _$FetchMemoRequestFromJson(json);
}

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
