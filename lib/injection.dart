import 'package:amazing_cat_facts/features/retreive_cat_fact/data/datasources/local/cat_facts_database.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/data/datasources/remote/cat_facts_api_service/cat_facts_api_service.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/data/datasources/remote/cat_image_api_service/cat_fact_api_service.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/data/repositories/cat_facts_history_repository.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/data/repositories/cat_facts_repository.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/domain/repositories/cat_facts_history_repository.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/domain/repositories/cat_facts_repository.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/presentation/cubits/cat_fact_cubit/cat_fact_cubit.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/presentation/cubits/cubit_facts_history_cubit/cat_facts_history_cubit.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

/// A singleton instance of [GetIt] that manages dependency injection
/// for the app.
final getIt = GetIt.instance;

/// Initializes the app by registering all necessary dependencies with [GetIt].
void init() {
  _registerServices();
  _registerRepositories();
  _registerCubits();
}

void _registerServices() {
  getIt
    ..registerLazySingleton(() => Dio())
    ..registerLazySingleton(
      () => CatFactsApiService(getIt()),
    )
    ..registerLazySingleton<CatImageApiService>(
      () => CatImageApiServiceImpl(getIt()),
    )
    ..registerLazySingleton<CatFactsDatabase>(
      () => CatFactsDatabaseImpl(),
    );
}

void _registerRepositories() {
  getIt
    ..registerLazySingleton<CatFactsRepository>(
      () => CatFactsRepositoryImpl(
        catFactApiService: getIt(),
        catImageApiService: getIt(),
        catFactDatabase: getIt(),
      ),
    )
    ..registerLazySingleton<CatFactsHistoryRepository>(
      () => CatFactsHistoryRepositoryImpl(getIt()),
    );
}

void _registerCubits() {
  getIt
    ..registerFactory(
      () => CatFactCubit(getIt()),
    )
    ..registerFactory(
      () => CatFactsHistoryCubit(getIt()),
    );
}
