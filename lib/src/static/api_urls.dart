final class ApiUrls {
  /// Base URL
  static const String baseUrl = 'https://carrentino.ru';

  /// Users service
  static const String usersService = '$baseUrl/users/api/users';
  static const String signIn = '$usersService/login/';
  static const String signUp = '$usersService/registration/';
  static const String verify = '$baseUrl/verify-code/';

  /// Cars service
  static const String carsService = '$baseUrl/cars/api';
  static const String carsListing = '$carsService/listings/';
  static const String carBrands = '$carsService/brands/';
  static const String carModels = '$carsService/car_models/';
}
