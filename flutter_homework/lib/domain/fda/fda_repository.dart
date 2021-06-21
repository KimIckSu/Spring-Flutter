import 'dart:developer';

import 'package:get/get_connect/http/src/response/response.dart';

import 'fda.dart';
import 'fda_provider.dart';

class FdaRepository {
  FdaProvider fdaProvider = FdaProvider();

  Future<Fda> findById(int id) async {
    Response response = await fdaProvider.findById(id);
    Fda fda = Fda.fromJson(response.body);

    return fda;
  }

  Future<List<Fda>> findAll() async {
    Response response = await fdaProvider.findAll();
    List<dynamic> responseFdas = response.body;

    print(responseFdas.first);
    print(responseFdas.last);
    print(responseFdas.length);

    List<Fda> fdas = responseFdas.map((fda) => Fda.fromJson(fda)).toList();

    return fdas;
  }
}
