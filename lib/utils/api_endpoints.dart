class ApiEndPoints {
  static final String baseUrl = 'http://restapi.adequateshop.com/api/';
  //static final String baseUrl = 'http://restapi.adequateshop.com/api/';
  static _AuthEndpoints authEndpoints = _AuthEndpoints();

}
class _AuthEndpoints {
  final String registerEmail = 'authaccount/registration';
  final String loginEmail = 'authaccount/login';
  
}