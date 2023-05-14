import 'package:amazing_cat_facts/features/retreive_cat_fact/domain/entities/cat_fact/cat_fact.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/domain/repositories/cat_facts_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cat_fact_state.dart';
part 'cat_fact_cubit.freezed.dart';

class CatFactCubit extends Cubit<CatFactState> {
  final CatFactsRepository catFactsRepository;

  CatFactCubit(this.catFactsRepository) : super(const CatFactState.initial());

  void loadCatFact() {
    emit(const CatFactState.loading());

    catFactsRepository.getCatFact().then((result) {
      result.when(
        success: (catFact) => emit(CatFactState.loaded(catFact: catFact)),
        error: (error) => emit(CatFactState.error(error: error ?? 'Error occured')),
      );
    });
  }

  
}
