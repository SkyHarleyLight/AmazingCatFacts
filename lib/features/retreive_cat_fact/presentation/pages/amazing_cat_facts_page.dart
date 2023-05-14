import 'package:amazing_cat_facts/extensions.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/presentation/constants/routes.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/presentation/cubits/cat_fact_cubit/cat_fact_cubit.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/presentation/constants/presentation_constants.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/presentation/widgets/cat_fact_content.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/presentation/widgets/loading_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AmazingCatFactsPage extends StatelessWidget {
  const AmazingCatFactsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(PresentationConstants.amazingCatFactsPageTitle),
      ),
      body: BlocBuilder<CatFactCubit, CatFactState>(
        builder: (context, state) {
          return Center(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  state.maybeMap(
                    loading: (loadingState) {
                      return const LoadingWidget();
                    },
                    loaded: (loadedState) {
                      return CatFactContent(catFact: loadedState.catFact);
                    },
                    error: (errorState) =>
                        Center(child: Text(errorState.error)),
                    orElse: () => const SizedBox(),
                  ),
                  if (state is! CatFactStateloading)
                    MaterialButton(
                      color: Colors.blue,
                      onPressed: () =>
                          context.bloc<CatFactCubit>().loadCatFact(),
                      child: const Text(
                        PresentationConstants.loadCatFactButtonText,
                        style: PresentationConstants.defaultTextStyle,
                      ),
                    ),
                ],
              ),
            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () =>
            Navigator.of(context).pushNamed(Routes.catFactsHistoryPageRoute),
        child: const Icon(Icons.history),
      ),
    );
  }
}
