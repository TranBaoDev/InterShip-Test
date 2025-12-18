class Endpoints {
  Endpoints._();
  static const String baseUrl = 'https://p105komitest.izisoft.io';

  static const receiveTimeout = Duration(seconds: 3);
  static const connectionTimeout = Duration(seconds: 3);
  //Categories
  static const String categories = '/v1/categories';

  static const String store = '/v1/stores/paginate?';
}
