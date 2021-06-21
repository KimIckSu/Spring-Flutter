import 'package:flutter_homework/domain/fda/fda.dart';
import 'package:flutter_homework/domain/fda/fda_repository.dart';
import 'package:get/get.dart';

class FdaController extends GetxController {
  FdaRepository fdaRepository = FdaRepository();

  Future<Fda> findById(int id) {
    return fdaRepository.findById(id);
  }

  Future<List<Fda>> findAll() {
    return fdaRepository.findAll();
  }
}
