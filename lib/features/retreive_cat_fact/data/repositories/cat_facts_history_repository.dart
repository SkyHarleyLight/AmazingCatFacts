import 'package:amazing_cat_facts/features/retreive_cat_fact/data/datasources/local/cat_facts_database.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/data/models/cat_fact_model/cat_fact_model.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/domain/entities/cat_fact/cat_fact.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/domain/repositories/cat_facts_history_repository.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/domain/types/result_type.dart';
import 'package:hive_flutter/hive_flutter.dart';

class CatFactsHistoryRepositoryImpl implements CatFactsHistoryRepository {
  final CatFactsDatabase catFactsDatabase;

  CatFactsHistoryRepositoryImpl(this.catFactsDatabase);

  @override
  Future<ResultType<List<CatFact>>> getCatFacts() async {
    try {
      final result = await catFactsDatabase.getCatFacts();

      return ResultType.success(
        result
            .map(
              (model) => model.toEntity(),
            )
            .toList(),
      );
    } on HiveError catch (e) {
      return ResultType.error(e.message);
    }
  }

  @override
  Future<void> removeAllCatFacts() {
    return catFactsDatabase.removeAllCatFacts();
  }
}
