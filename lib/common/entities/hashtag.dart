import 'package:freezed_annotation/freezed_annotation.dart';

part 'hashtag.freezed.dart';

@Freezed()
abstract class Hashtag with _$Hashtag {
  const factory Hashtag({required String id, required String name}) = _Hashtag;
}
