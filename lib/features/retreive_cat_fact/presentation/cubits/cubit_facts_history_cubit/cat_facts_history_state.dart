part of 'cat_facts_history_cubit.dart';

@freezed
class CatFactsHistoryState with _$CatFactsHistoryState {
  const factory CatFactsHistoryState.initial(String text) = CatFactsHistoryStateInitial;

  const factory CatFactsHistoryState.loaded({
    required List<CatFact> catFacts,
  }) = CatFactsHistoryStateloaded;

  const factory CatFactsHistoryState.loading() = CatFactsHistoryStateloading;

  const factory CatFactsHistoryState.error({
    required String error,
  }) = CatFactsHistoryStateError;
}
