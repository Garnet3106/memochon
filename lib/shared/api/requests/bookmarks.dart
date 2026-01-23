import 'package:freezed_annotation/freezed_annotation.dart';

part 'bookmarks.freezed.dart';
part 'bookmarks.g.dart';

@Freezed()
abstract class CreateBookmarkRequest with _$CreateBookmarkRequest {
  const CreateBookmarkRequest._();

  const factory CreateBookmarkRequest({
    required String title,
    required List<String> hashtags,
    required String url,
    String? thumbnailUrl,
  }) = _CreateBookmarkRequest;

  factory CreateBookmarkRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateBookmarkRequestFromJson(json);
}

@Freezed()
abstract class FetchBookmarkRequest with _$FetchBookmarkRequest {
  const FetchBookmarkRequest._();

  const factory FetchBookmarkRequest({
    required int offset,
    required int limit,
    @JsonKey(includeIfNull: false) String? hashtag,
  }) = _FetchBookmarkRequest;

  factory FetchBookmarkRequest.fromJson(Map<String, dynamic> json) =>
      _$FetchBookmarkRequestFromJson(json);
}

@Freezed()
abstract class UpdateBookmarkRequest with _$UpdateBookmarkRequest {
  const UpdateBookmarkRequest._();

  const factory UpdateBookmarkRequest({
    required int id,
    required DateTime editedAt,
    required String title,
    required List<String> hashtags,
    required String url,
    String? thumbnailUrl,
  }) = _UpdateBookmarkRequest;

  factory UpdateBookmarkRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateBookmarkRequestFromJson(json);
}
