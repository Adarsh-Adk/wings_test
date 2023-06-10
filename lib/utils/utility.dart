class Utility {
  static final Utility _singleton = Utility._internal();

  factory Utility() => _singleton;

  Utility._internal();

  static bool isValidName(String? name) {
    RegExp regex = RegExp(r'^[a-zA-Z]+$');
    return regex.hasMatch(name ?? " ");
  }

  static bool isValidEmail(String? email) {
    RegExp regex = RegExp(r'^[a-zA-Z0-9.+_-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]+$');
    return regex.hasMatch(email ?? " ");
  }

  static bool isValidPhone(int? phone) {
    RegExp regex = RegExp(r'^[0-9]{10}$');
    return regex.hasMatch((phone ?? "").toString());
  }
}
