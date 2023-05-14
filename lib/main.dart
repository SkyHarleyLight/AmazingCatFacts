import 'package:amazing_cat_facts/features/retreive_cat_fact/data/models/cat_fact_model/cat_fact_model.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/data/models/cat_image_model/cat_image_model.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/presentation/constants/routes.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/presentation/cubits/cat_fact_cubit/cat_fact_cubit.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/presentation/cubits/cubit_facts_history_cubit/cat_facts_history_cubit.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/presentation/pages/cat_facts_history_page/cat_facts_history_page.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/presentation/pages/amazing_cat_facts_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:amazing_cat_facts/injection.dart' as injection;
import 'package:hive_flutter/adapters.dart';

Future<void> main() async {
  await Hive.initFlutter();
  Hive.registerAdapter(CatImageModelAdapter());
  Hive.registerAdapter(CatFactModelAdapter());
  await Hive.openBox<CatFactModel>('cat_facts');
  injection.init();

  runApp(const Main());
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        Routes.catFactsPageRoute: (context) => BlocProvider<CatFactCubit>(
              create: (context) =>
                  injection.getIt<CatFactCubit>()..loadCatFact(),
              child: const AmazingCatFactsPage(),
            ),
        Routes.catFactsHistoryPageRoute: (context) => BlocProvider<CatFactsHistoryCubit>(
              create: (context) =>
                  injection.getIt<CatFactsHistoryCubit>()..getCatFactList(),
              child: const CatFactsHistoryPage(),
            ),
      },
    );
  }
}
