import 'package:amazing_cat_facts/extensions.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/presentation/constants/presentation_constants.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/presentation/cubits/cubit_facts_history_cubit/cat_facts_history_cubit.dart';
import 'package:flutter/material.dart';

class CatFactsHistoryMenu extends StatelessWidget {
  const CatFactsHistoryMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return SubmenuButton(
      menuChildren: [
        MenuItemButton(
          onPressed: () {
            showDialog(
              context: context,
              builder: (newContext) {
                return AlertDialog(
                  title: const Text(PresentationConstants.deleteMenuText),
                  content: const Text(
                      PresentationConstants.deleteAlertDialogContentText),
                  actions: [
                    MaterialButton(
                      onPressed: () {
                        context
                            .bloc<CatFactsHistoryCubit>()
                            .removeAllCatFacts();
                        Navigator.of(context).pop();
                        ScaffoldMessenger.of(context).showSnackBar(
                          const SnackBar(
                            content: Text(
                              PresentationConstants.deleteSnackBarText,
                            ),
                          ),
                        );
                      },
                      child: const Text(
                          PresentationConstants.deleteConfirmationText),
                    ),
                    MaterialButton(
                      onPressed: () => Navigator.of(context).pop(),
                      child: const Text(PresentationConstants.cancelButtonText),
                    ),
                  ],
                );
              },
            );
          },
          child:
              const MenuAcceleratorLabel(PresentationConstants.deleteMenuText),
        ),
      ],
      child: const Icon(
        Icons.menu,
        color: Colors.white,
      ),
    );
  }
}
