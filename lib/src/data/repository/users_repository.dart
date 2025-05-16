import 'package:carrentino_v2/src/static/api_urls.dart';
import 'package:dio/dio.dart';

class UsersRepository {
  /// Sign in
  static Future<Map?> signIn(String email, String password) async {
    final response = await Dio().post(
      ApiUrls.signIn,
      data: {'email': email, 'password': password},
    );
    if (response.statusCode == 200) {
      return {
        'userId': response.data['user_id'],
        'accessToken': response.data['access_token'],
        'refreshToken': response.data['refresh_token'],
      };
    } else {
      return null;
    }
  }

  /// Sign up
  static Future<String?> signUp(String email) async {
    final response = await Dio().post(ApiUrls.signUp, data: {'email': email});
    if (response.statusCode == 200) {
      return response.data;
    } else {
      return null;
    }
  }

  /// Verify email
  static Future<bool> verifyEmail(
    String code,
    String firstName,
    String lastName,
    String email,
    String password,
  ) async {
    final response = await Dio().post(
      ApiUrls.verify,
      data: {
        "code": code,
        "first_name": firstName,
        "last_name": lastName,
        "email": email,
        "password": password,
      },
    );
    if (response.statusCode == 200) {
      return true;
    } else {
      return false;
    }
  }

  /// Get user
  static Future<void> getUser() async {
    final response = await Dio().get(ApiUrls.usersService);
  }
}
