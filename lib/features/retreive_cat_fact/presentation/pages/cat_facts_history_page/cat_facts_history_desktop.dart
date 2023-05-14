import 'package:amazing_cat_facts/features/retreive_cat_fact/domain/entities/cat_fact/cat_fact.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/presentation/widgets/cat_fact_content.dart';
import 'package:flutter/material.dart';

class CatFactsHistoryDesktop extends StatelessWidget {
  final List<CatFact> catFacts;

  const CatFactsHistoryDesktop({
    required this.catFacts,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
      ),
      itemCount: catFacts.length,
      itemBuilder: (context, index) => Card(
        child: CatFactContent(catFact: catFacts[index]),
      ),
    );
  }
}
