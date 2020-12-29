import 'package:charles_proxy/common/api_provider.dart';
import 'package:charles_proxy/common/user_response.dart';

class UserRepository {
  UserApiProvider _apiProvider = UserApiProvider();

  Future<UserResponse> getUser() {
    return _apiProvider.getUser();
  }
}
