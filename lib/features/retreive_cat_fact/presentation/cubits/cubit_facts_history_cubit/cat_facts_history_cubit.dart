import 'package:amazing_cat_facts/features/retreive_cat_fact/domain/entities/cat_fact/cat_fact.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/domain/repositories/cat_facts_history_repository.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/presentation/constants/presentation_constants.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cat_facts_history_state.dart';
part 'cat_facts_history_cubit.freezed.dart';

class CatFactsHistoryCubit extends Cubit<CatFactsHistoryState> {
  final CatFactsHistoryRepository catFactsHistoryRepository;

  CatFactsHistoryCubit(
    this.catFactsHistoryRepository,
  ) : super(
          const CatFactsHistoryState.initial(
            PresentationConstants.catFactsHistoryInitialMessage,
          ),
        );

  void getCatFactList() {
    emit(const CatFactsHistoryState.loading());

    catFactsHistoryRepository.getCatFacts().then((result) {
      result.when(
        success: (catFacts) {
          if (catFacts.isEmpty) {
            emit(
              const CatFactsHistoryState.initial(
                PresentationConstants.catFactsHistoryInitialMessage,
              ),
            );
          } else {
            emit(CatFactsHistoryState.loaded(catFacts: catFacts));
          }
        },
        error: (error) => emit(CatFactsHistoryState.error(error: error ?? '')),
      );
    });
  }

  void removeAllCatFacts() {
    catFactsHistoryRepository.removeAllCatFacts().then(
          (value) => emit(
            const CatFactsHistoryState.initial(
              PresentationConstants.catFactsHistoryInitialMessage,
            ),
          ),
        );
  }
}
