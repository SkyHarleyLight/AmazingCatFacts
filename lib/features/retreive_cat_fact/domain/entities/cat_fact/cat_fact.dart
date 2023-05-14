import 'package:amazing_cat_facts/features/retreive_cat_fact/domain/entities/cat_image/cat_image.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cat_fact.freezed.dart';

@freezed
class CatFact with _$CatFact {
  const factory CatFact({
    required String fact,
    CatImage? image,
    String? creationDate,
  }) = _CatFact;
}
