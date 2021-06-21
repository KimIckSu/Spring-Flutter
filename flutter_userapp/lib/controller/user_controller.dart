import 'package:flutter/material.dart';
import 'package:flutter_userapp/domain/user/user.dart';
import 'package:flutter_userapp/domain/user/user_provider.dart';
import 'package:flutter_userapp/domain/user/user_repository.dart';
import 'package:get/get.dart';

class UserController extends GetxController {
  UserRepository userRepository = UserRepository();

  Future<User> findById() {
    return userRepository.findById();
  }
}
