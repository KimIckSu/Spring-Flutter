import 'package:get/get.dart';

import 'user.dart';
import 'user_provider.dart';

class UserRepository {
  UserProvider userProVider = UserProvider();
  Future<User> findById() async {
    Response response = await userProVider.findById(1);
    User user = User.fromJson(response.body);
    print(user.username);

    return user;
  }
}
