import 'package:amazing_cat_facts/features/retreive_cat_fact/data/models/cat_image_model/cat_image_model.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/domain/entities/cat_fact/cat_fact.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'cat_fact_model.freezed.dart';
part 'cat_fact_model.g.dart';

@freezed
@HiveType(typeId: 1)
class CatFactModel with _$CatFactModel {
  const factory CatFactModel({
    @HiveField(0) required String fact,
    @HiveField(1) @JsonKey(includeFromJson: false) CatImageModel? image,
    @HiveField(2) @JsonKey(includeFromJson: false) String? creationDate,
  }) = _CatFactModel;

  factory CatFactModel.fromJson(Map<String, dynamic> json) =>
      _$CatFactModelFromJson(json);
}

extension CatFactModelExtension on CatFactModel {
  CatFact toEntity() => CatFact(
        fact: fact,
        image: image?.toEntity(),
        creationDate: creationDate,
      );
}
