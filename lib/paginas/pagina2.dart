import '/services/constants.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Pagina2 extends StatefulWidget {
  const Pagina2({Key? key}) : super(key: key);

  @override
  State<Pagina2> createState() => _Pagina2State();
}

class _Pagina2State extends State<Pagina2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pagina 2'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(
              height: 65,
            ),
            ElevatedButton(
              style: elevatedEstilo,
              onPressed: () {
                Get.back();
              },
              child: const Text('Voltar ao Menu'),
            ),
          ],
        ),
      ),
    );
  }
}
