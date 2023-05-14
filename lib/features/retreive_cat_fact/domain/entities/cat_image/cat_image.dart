import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'cat_image.freezed.dart';

@freezed
class CatImage with _$CatImage {
  const factory CatImage({
    required Uint8List data,
  }) = _CatImage;
}
