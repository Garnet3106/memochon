import 'package:freezed_annotation/freezed_annotation.dart';

part 'fetch_memo.freezed.dart';
part 'fetch_memo.g.dart';

@Freezed()
abstract class FetchMemoRequest with _$FetchMemoRequest {
  const FetchMemoRequest._();

  const factory FetchMemoRequest({required int offset, required int limit}) =
      _FetchMemoRequest;
  factory FetchMemoRequest.fromJson(Map<String, dynamic> json) =>
      _$FetchMemoRequestFromJson(json);
}
