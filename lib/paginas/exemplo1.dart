import 'package:flutter/material.dart';
import 'package:timeline_tile/timeline_tile.dart';

class Exemplo1 extends StatelessWidget {
  const Exemplo1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('TimeLine Exemplos'),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: 50,
              alignment: AlignmentDirectional.center,
              child: const Text(
                'Linha do Tempo das Operações',
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Container(
                  color: Colors.white,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      TimelineTile(
                        alignment: TimelineAlign.manual,
                        lineXY: 0.5,
                        isFirst: true,
                        beforeLineStyle: const LineStyle(
                          color: Colors.purple,
                          thickness: 6,
                        ),
                        startChild: Container(
                          constraints: const BoxConstraints(
                            minHeight: 30,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 15),
                                child: Text(
                                  'jkjljljlj',
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.black),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),

                      /*
                      TimelineTile(
                        alignment: TimelineAlign.manual,
                        lineXY: 0.7,
                        hasIndicator: false,
                  
                        startChild: Container(
                          height: 50,
                          color: Colors.purple,
                        ),
                        endChild: Container(
                          color: Colors.cyan,
                        ),
                      ),
                  */

                      TimelineTile(
                        alignment: TimelineAlign.manual,
                        lineXY: 0.5,
                        beforeLineStyle: const LineStyle(
                          color: Colors.purple,
                          thickness: 6,
                        ),
                        afterLineStyle: const LineStyle(
                          color: Colors.deepOrange,
                          thickness: 6,
                        ),
                        endChild: Container(
                          constraints: const BoxConstraints(
                            minHeight: 30,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 15),
                                child: Text(
                                  'jkjljljlj',
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.black),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      TimelineTile(
                        alignment: TimelineAlign.manual,
                        lineXY: 0.5,
                        beforeLineStyle: const LineStyle(
                          color: Colors.amber,
                          thickness: 6,
                        ),
                        afterLineStyle: const LineStyle(
                          color: Colors.pink,
                          thickness: 6,
                        ),
                        startChild: Container(
                          constraints: const BoxConstraints(
                            minHeight: 30,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 15),
                                child: Text(
                                  'jkjljljlj',
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.black),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      TimelineTile(
                        alignment: TimelineAlign.manual,
                        lineXY: 0.5,
                        endChild: Container(
                          constraints: const BoxConstraints(
                            minHeight: 30,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 15),
                                child: Text(
                                  'jkjljljlj',
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.black),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      TimelineTile(
                        alignment: TimelineAlign.manual,
                        lineXY: 0.5,
                        indicatorStyle: IndicatorStyle(
                          width: 40,
                          height: 40,
                          padding: const EdgeInsets.all(8),
                          indicator: Image.asset('assets/hitchhiker.png'),
                        ),
                        startChild: Container(
                          constraints: const BoxConstraints(
                            minHeight: 30,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 15),
                                child: Text(
                                  'jkjljljlj',
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.black),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      // e
                      TimelineTile(
                        alignment: TimelineAlign.manual,
                        lineXY: 0.5,
                        indicatorStyle: IndicatorStyle(
                          width: 40,
                          height: 60,
                          padding: const EdgeInsets.all(8),
                          indicator: Image.asset('assets/hitchhiker_2.png'),
                        ),
                        endChild: Container(
                          constraints: const BoxConstraints(
                            minHeight: 30,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 15),
                                child: Text(
                                  'jkjljljlj',
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.black),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      TimelineTile(
                        alignment: TimelineAlign.manual,
                        lineXY: 0.5,
                        indicatorStyle: const IndicatorStyle(
                          width: 30,
                          color: Color.fromARGB(255, 255, 217, 0),
                          indicatorXY: 0.5,
                          padding: EdgeInsets.all(8),
                        ),
                        startChild: Container(
                          constraints: const BoxConstraints(
                            minHeight: 30,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 15),
                                child: Text(
                                  'jkjljljlj',
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.black),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      TimelineTile(
                        alignment: TimelineAlign.manual,
                        lineXY: 0.5,
                        indicatorStyle: IndicatorStyle(
                          width: 40,
                          color: Colors.purple,
                          padding: const EdgeInsets.all(8),
                          iconStyle: IconStyle(
                            color: Colors.white,
                            iconData: Icons.insert_emoticon,
                          ),
                        ),
                        endChild: Container(
                          constraints: const BoxConstraints(
                            minHeight: 30,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 15),
                                child: Text(
                                  'jkjljljlj',
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.black),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      TimelineTile(
                        alignment: TimelineAlign.manual,
                        lineXY: 0.5,
                        indicatorStyle: IndicatorStyle(
                          width: 30,
                          color: Colors.red,
                          indicatorXY: 0.7,
                          iconStyle: IconStyle(
                            color: Colors.white,
                            iconData: Icons.thumb_up,
                          ),
                        ),
                        startChild: Container(
                          constraints: const BoxConstraints(
                            minHeight: 30,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 15),
                                child: Text(
                                  'jkjljljlj',
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.black),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      TimelineTile(
                        alignment: TimelineAlign.manual,
                        lineXY: 0.5,
                        endChild: Container(
                          constraints: const BoxConstraints(
                            minHeight: 30,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 15),
                                child: Text(
                                  'jkjljljlj',
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.black),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      TimelineTile(
                        alignment: TimelineAlign.manual,
                        isLast: true,
                        lineXY: 0.5,
                        startChild: Container(
                          constraints: const BoxConstraints(
                            minHeight: 30,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 15),
                                child: Text(
                                  'jkjljljlj',
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.black),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
