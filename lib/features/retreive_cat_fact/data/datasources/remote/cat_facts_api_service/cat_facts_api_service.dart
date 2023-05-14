import 'package:amazing_cat_facts/features/retreive_cat_fact/data/data_constants.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/data/models/cat_fact_model/cat_fact_model.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

part 'cat_facts_api_service.g.dart';

@RestApi(baseUrl: DataConstants.catFactsApiServiceBaseUrl)
abstract class CatFactsApiService {
  factory CatFactsApiService(Dio dio) = _CatFactsApiService;

  @GET('fact')
  Future<CatFactModel> getCatFact();
}
