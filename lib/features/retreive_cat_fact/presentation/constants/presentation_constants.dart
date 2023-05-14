import 'package:flutter/widgets.dart';

class PresentationConstants {
  static const String loadingAnimationUrl =
      'https://assets5.lottiefiles.com/packages/lf20_kxkan7cr.json';

  static const String catFactsHistoryInitialMessage =
      'Oops, it seems that nothing has been saved yet!';
  static const String catFactsHistoryPageTitle = 'Cat Facts History';
  static const String amazingCatFactsPageTitle = 'Amazing Cat Facts';
  static const String loadCatFactButtonText = 'Another Fact!';

  static const String deleteMenuText = 'Delete Everything';
  static const String deleteAlertDialogContentText =
      'Are you sure you want to delete everything?';
  static const String deleteConfirmationText = 'Delete';
  static const String cancelButtonText = 'Cancel';
  static const String deleteSnackBarText = 'Deleted!';

  static const double maxImageHeightMultiplier = 0.6;
  static const EdgeInsetsGeometry contentPadding =
      EdgeInsets.symmetric(horizontal: 20.0, vertical: 5.0);
  static const BorderRadius imageBorderRadius =
      BorderRadius.all(Radius.circular(10.0));

  static const TextStyle defaultTextStyle = TextStyle(fontSize: 16.0);
}
