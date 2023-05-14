part of 'cat_fact_cubit.dart';

@freezed
class CatFactState with _$CatFactState {
  const factory CatFactState.initial() = CatFactStateInitial;

  const factory CatFactState.loaded({
    required CatFact catFact,
  }) = CatFactStateloaded;

  const factory CatFactState.loading() = CatFactStateloading;

  const factory CatFactState.error({
    required String error,
  }) = CatFactStateError;
}
