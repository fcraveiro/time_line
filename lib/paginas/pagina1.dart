import '/services/constants.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Pagina1 extends StatefulWidget {
  const Pagina1({Key? key}) : super(key: key);

  @override
  State<Pagina1> createState() => _Pagina1State();
}

class _Pagina1State extends State<Pagina1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pagina 1'),
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
