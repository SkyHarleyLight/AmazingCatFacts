import 'package:amazing_cat_facts/features/retreive_cat_fact/domain/entities/cat_fact/cat_fact.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/domain/types/result_type.dart';

abstract class CatFactsRepository {
  Future<ResultType<CatFact>> getCatFact();
}
