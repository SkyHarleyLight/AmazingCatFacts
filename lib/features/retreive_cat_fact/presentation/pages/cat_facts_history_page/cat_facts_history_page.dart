import 'package:amazing_cat_facts/features/retreive_cat_fact/presentation/cubits/cubit_facts_history_cubit/cat_facts_history_cubit.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/presentation/pages/cat_facts_history_page/cat_facts_history_desktop.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/presentation/pages/cat_facts_history_page/cat_facts_history_mobile.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/presentation/constants/presentation_constants.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/presentation/widgets/loading_widget.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/presentation/widgets/cat_facts_history_menu.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/presentation/widgets/responsive_layout.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CatFactsHistoryPage extends StatelessWidget {
  const CatFactsHistoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(PresentationConstants.catFactsHistoryPageTitle),
        actions: const [CatFactsHistoryMenu()],
      ),
      body: BlocBuilder<CatFactsHistoryCubit, CatFactsHistoryState>(
        builder: (context, state) {
          return state.map(
            initial: (initialState) => Center(
              child: Text(
                initialState.text,
                style: PresentationConstants.defaultTextStyle,
              ),
            ),
            loading: (loadingState) {
              return const LoadingWidget();
            },
            loaded: (loadedState) {
              return ResponsiveLayout(
                mobileLayout:
                    CatFactsHistoryMobile(catFacts: loadedState.catFacts),
                desktopLayout:
                    CatFactsHistoryDesktop(catFacts: loadedState.catFacts),
              );
            },
            error: (errorState) => Center(child: Text(errorState.error)),
          );
        },
      ),
    );
  }
}
