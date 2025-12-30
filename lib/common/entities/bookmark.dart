import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:memochon/common/entities/hashtag.dart';

part 'bookmark.freezed.dart';

@Freezed()
abstract class Bookmark with _$Bookmark {
  const Bookmark._();

  const factory Bookmark({
    required String id,
    required DateTime createdAt,
    required DateTime editedAt,
    required String title,
    required String url,
    required String iconUrl,
    required String thumbnailUrl,
    required List<Hashtag> hashtags,
  }) = _Bookmark;

  String get domain {
    try {
      final uri = Uri.parse(url);
      return uri.host;
    } catch (e) {
      return 'unknown';
    }
  }
}
