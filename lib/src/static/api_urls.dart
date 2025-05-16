final class ApiUrls {
  /// Base URL
  static const String baseUrl = 'https://carrentino.ru';

  /// Users service
  static const String usersService = '$baseUrl/users/api/users';
  static const String signIn = '$usersService/login/';
  static const String signUp = '$usersService/registration/';
  static const String verify = '$baseUrl/verify-code/';
}
