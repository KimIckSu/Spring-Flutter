import 'package:flutter/material.dart';
import 'package:flutter_homework/controller/fda_controller.dart';
import 'package:flutter_homework/domain/fda/fda.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  final FdaController f = Get.put(FdaController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("몽고 FDA 정보"),
        ),
        body: FutureBuilder<List<Fda>>(
          future: f.findAll(),
          // findAll()을 호출하여 기다린다.
          builder: (context, snapshot) {
            // builder()는 두번 호출된다.
            // snapshot => findAll()의 응답 값
            if (snapshot.hasData) {
              return ListView.separated(
                itemCount: snapshot.data!.length,
                separatorBuilder: (context, index) => Divider(),
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text("${snapshot.data![index].mId}"),
                    subtitle: Text("${snapshot.data![index].name}"),
                    // onTap: () {
                    //   print("클릭됨 ${snapshot.data![index].id}");
                    //   Get.to(DetailPage(), arguments: snapshot.data![index].id);
                    // },
                    // leading: Icon(Icons.person),
                  );
                },
              );
            } else {
              return Center(
                child: Text("ListView 출력안됨"),
                //CircularProgressIndicator(),
              );
            }
          },
        ));
  }
}
