import 'package:time_line/paginas/pagina2.dart';
import 'package:time_line/paginas/pagina3.dart';

import '/menu.dart';
import '/paginas/pagina1.dart';
import 'package:get/get.dart';

rotas() {
  return [
    GetPage(name: '/', page: () => const Menu()),
    GetPage(
        name: '/menu/', page: () => const Menu(), transition: Transition.zoom),
    GetPage(
        name: '/pagina1/',
        page: () => const Pagina1(),
        transition: Transition.zoom),
    GetPage(
        name: '/pagina2/',
        page: () => const Pagina2(),
        transition: Transition.zoom),
    GetPage(
        name: '/pagina3/',
        page: () => const Example5Vertical(),
        transition: Transition.zoom),
  ];
}
