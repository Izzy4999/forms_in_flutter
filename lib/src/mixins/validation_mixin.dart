mixin ValidationMixin {
  String? validationEmail(String? value) {
    if (value == null || !value.contains("@")) {
      return 'Please enter a valid email address';
    }
    return null;
  }

  String? validationPassword(String? value) {
    if (value == null || value.length < 4) {
      return "PassWord must be 4 ";
    }
    return null;
  }
}
