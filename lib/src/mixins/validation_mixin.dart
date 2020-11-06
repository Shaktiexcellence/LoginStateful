class ValidationMixin {
  String validateEmail(String value) {
    if (!value.contains('@'))
      return 'please enter valid email';
    else
      return null;
  }

  String validatePassword(String value) {
    if (value.length < 4)
      return 'password must be atleast 4 char';
    else
      return null;
  }
}
