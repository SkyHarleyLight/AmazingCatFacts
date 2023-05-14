import 'dart:typed_data';

import 'package:amazing_cat_facts/features/retreive_cat_fact/domain/entities/cat_image/cat_image.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'cat_image_model.freezed.dart';
part 'cat_image_model.g.dart';

@freezed
@HiveType(typeId: 2)
class CatImageModel with _$CatImageModel {
  const factory CatImageModel({
    @HiveField(0) required Uint8List data,
  }) = _CatImageModel;
}

extension CatImageModelExtension on CatImageModel {
  CatImage toEntity() => CatImage(data: data);
}
