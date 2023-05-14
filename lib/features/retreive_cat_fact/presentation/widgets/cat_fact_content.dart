import 'package:amazing_cat_facts/features/retreive_cat_fact/domain/entities/cat_fact/cat_fact.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/presentation/constants/presentation_constants.dart';
import 'package:flutter/material.dart';

class CatFactContent extends StatelessWidget {
  final CatFact catFact;

  const CatFactContent({
    required this.catFact,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Padding(
            padding: PresentationConstants.contentPadding,
            child: ConstrainedBox(
              constraints: BoxConstraints(
                maxHeight: MediaQuery.of(context).size.height *
                    PresentationConstants.maxImageHeightMultiplier,
              ),
              child: ClipRRect(
                borderRadius: PresentationConstants.imageBorderRadius,
                child: catFact.image?.data != null
                    ? Image.memory(
                        catFact.image!.data,
                      )
                    : const SizedBox(),
              ),
            ),
          ),
          Padding(
            padding: PresentationConstants.contentPadding,
            child: Text(
              catFact.fact,
              style: PresentationConstants.defaultTextStyle,
            ),
          ),
          Padding(
            padding: PresentationConstants.contentPadding,
            child: Text(
              catFact.creationDate ?? '',
              style: PresentationConstants.defaultTextStyle,
            ),
          ),
        ],
      ),
    );
  }
}
