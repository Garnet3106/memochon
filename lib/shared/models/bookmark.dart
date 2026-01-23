import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:loglu/shared/models/hashtag.dart';

part 'bookmark.freezed.dart';
part 'bookmark.g.dart';

@Freezed()
abstract class Bookmark with _$Bookmark {
  const Bookmark._();

  const factory Bookmark({
    required int id,
    required DateTime createdAt,
    required DateTime editedAt,
    required String title,
    required List<Hashtag> hashtags,
    required String url,
    String? thumbnailUrl,
  }) = _Bookmark;

  factory Bookmark.fromJson(Map<String, dynamic> json) =>
      _$BookmarkFromJson(json);

  String get domain {
    try {
      final uri = Uri.parse(url);
      return uri.host;
    } catch (e) {
      return 'unknown';
    }
  }

  String get faviconUrl => 'http://www.google.com/s2/favicons?domain=$domain';
}
