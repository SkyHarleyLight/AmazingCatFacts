import 'package:amazing_cat_facts/features/retreive_cat_fact/presentation/constants/presentation_constants.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class LoadingWidget extends StatelessWidget {
  const LoadingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Lottie.network(PresentationConstants.loadingAnimationUrl),
    );
  }
}
