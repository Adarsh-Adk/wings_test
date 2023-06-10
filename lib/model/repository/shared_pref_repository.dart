import 'package:shared_preferences/shared_preferences.dart';

class SharedPrefRepository {
  static final SharedPrefRepository _singleton =
      SharedPrefRepository._internal();
  factory SharedPrefRepository() => _singleton;
  SharedPrefRepository._internal();

  static late SharedPreferences _instance;

  static init() async {
    _instance = await SharedPreferences.getInstance();
    _token = await getToken();
  }

  static const String _tokenKey = "Token";
  static String _token = "";

  static bool get isLoggedIn => !(_token == "");
  static String get token => _token;

  static saveToken(String tokenVal) async {
    return Future.value(
        [await _instance.setString(_tokenKey, tokenVal), await getToken()]);
  }

  static getToken() {
    _token = _instance.getString(_tokenKey) ?? "";
    return _token;
  }

  static removeToken() async {
    final a = await _instance.remove(_tokenKey);
    if (a) {
      _token = "";
    }
    return a;
  }
}
