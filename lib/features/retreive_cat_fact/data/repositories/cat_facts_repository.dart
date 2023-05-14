import 'package:amazing_cat_facts/features/retreive_cat_fact/data/datasources/local/cat_facts_database.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/data/datasources/remote/cat_facts_api_service/cat_facts_api_service.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/data/datasources/remote/cat_image_api_service/cat_fact_api_service.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/data/models/cat_fact_model/cat_fact_model.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/domain/entities/cat_fact/cat_fact.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/domain/repositories/cat_facts_repository.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/domain/types/result_type.dart';
import 'package:dio/dio.dart';
import 'package:intl/intl.dart';

class CatFactsRepositoryImpl implements CatFactsRepository {
  final CatFactsApiService catFactApiService;
  final CatImageApiService catImageApiService;
  final CatFactsDatabase catFactDatabase;

  CatFactsRepositoryImpl({
    required this.catFactApiService,
    required this.catImageApiService,
    required this.catFactDatabase,
  });

  @override
  Future<ResultType<CatFact>> getCatFact() async {
    try {
      final result = await catFactApiService.getCatFact();
      final image = await catImageApiService.getCatImage();
      final catFact = result.copyWith(
        image: image,
        creationDate: DateFormat.yMEd(Intl.getCurrentLocale()).add_jms().format(DateTime.now()),
      );
      await catFactDatabase.addCatFact(catFact);

      return ResultType.success(catFact.toEntity());
    } on DioError catch (e) {
      return ResultType.error(e.message);
    }
  }
}
