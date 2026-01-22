import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:loglu/shared/models/hashtag.dart';

part 'search_options.freezed.dart';
part 'search_options.g.dart';

@Freezed()
abstract class SearchOptions with _$SearchOptions {
  const SearchOptions._();

  const factory SearchOptions({required Hashtag? hashtag}) = _SearchOptions;

  factory SearchOptions.fromJson(Map<String, dynamic> json) =>
      _$SearchOptionsFromJson(json);
}
