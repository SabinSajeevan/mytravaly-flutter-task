extension CapitalizeAndSpace on String {
  String capitalizeAndSpace() {
    // Capitalize first letter
    String result = this[0].toUpperCase() + substring(1).toLowerCase();

    // Replace underscores with spaces
    result = result.replaceAll('_', ' ');

    return result;
  }
}
