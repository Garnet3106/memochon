import 'package:freezed_annotation/freezed_annotation.dart';

part 'hashtag.freezed.dart';
part 'hashtag.g.dart';

@Freezed()
abstract class Hashtag with _$Hashtag {
  const factory Hashtag({required String id, required String name}) = _Hashtag;

  factory Hashtag.fromJson(Map<String, dynamic> json) =>
      _$HashtagFromJson(json);
}
