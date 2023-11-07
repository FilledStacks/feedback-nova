class OptionMissingException implements Exception {
  final String optionGroupTitle;

  OptionMissingException({required this.optionGroupTitle});
}
