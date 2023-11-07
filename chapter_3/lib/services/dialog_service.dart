class DialogService {
  /// Shows the custom dialog and completes the future when the dialog is closed
  Future<void> showCustomDialog({
    required String title,
    required String subtitle,
  }) {
    return Future.delayed(Duration(seconds: 1));
  }
}
