import 'package:get/get_connect/connect.dart';

String host = "http://getinthere.synology.me";

class UserProvider extends GetConnect {
  // Get request
  Future<Response> findById(int id) => get('$host/user/$id');

  Future<Response> findAll() => get('$host/user');

  // 스프링에 요청할 주소 적고 함수 생성
}
