import 'package:get/get_connect/connect.dart';

String host = "http://192.168.219.101:8080";

class FdaProvider extends GetConnect {
  // Get request
  Future<Response> findById(int id) => get('$host/$id');

  Future<Response> findAll() => get('$host/fda');
}
