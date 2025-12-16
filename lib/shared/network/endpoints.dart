class Endpoints {
  Endpoints._();
  static const String baseUrl = 'https://p105komitest.izisoft.io/v1';

  static const receiveTimeout = Duration(milliseconds: 3000);
  static const connectionTimeout = Duration(milliseconds: 3000);
  //Categories
  static const String categories = '/categories';

  static const String paginate =
      '/stores/paginate?latitude=16.047699&longitude=108.2374328';
}
