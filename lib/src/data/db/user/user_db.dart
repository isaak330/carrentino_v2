import 'package:shared_preferences/shared_preferences.dart';

class UserDb {
  static Future<UserDb> getInstance() async {
    final SharedPreferences _prefs = await SharedPreferences.getInstance();
    return UserDb._internal(_prefs);
  }

  final SharedPreferences _prefs;

  UserDb._internal(this._prefs);

  Future<void> setUserId(String userId) async {
    await _prefs.setString('userId', userId);
  }

  static Future<String> getUserId() async {
    final _prefs = await SharedPreferences.getInstance();
    return _prefs.getString('userId') ?? '';
  }

  Future<void> clearUserId() async {
    await _prefs.remove('userId');
  }

  static Future<void> setAccessToken(String accessToken) async {
    final _prefs = await SharedPreferences.getInstance();
    await _prefs.setString('accessToken', accessToken);
  }

  static Future<String> getAccessToken() async {
    final _prefs = await SharedPreferences.getInstance();
    return _prefs.getString('accessToken') ?? '';
  }

  Future<void> clearAccessToken() async {
    await _prefs.remove('accessToken');
  }

  static Future<void> setRefreshToken(String refreshToken) async {
    final _prefs = await SharedPreferences.getInstance();
    await _prefs.setString('refreshToken', refreshToken);
  }

  Future<String> getRefreshToken() async {
    return _prefs.getString('refreshToken') ?? '';
  }

  Future<void> clearRefreshToken() async {
    await _prefs.remove('refreshToken');
  }
}
