import 'package:time_line/paginas/exemplo1.dart';
import 'package:time_line/paginas/pagina4.dart';

import '/menu.dart';
import 'package:get/get.dart';

rotas() {
  return [
    GetPage(name: '/', page: () => const Menu()),
    GetPage(
        name: '/menu/', page: () => const Menu(), transition: Transition.zoom),
    GetPage(
        name: '/exemplo1/',
        page: () => const Exemplo1(),
        transition: Transition.zoom),
    GetPage(
        name: '/exemplo2/',
        page: () => const Exemplo2(),
        transition: Transition.zoom),
  ];
}
