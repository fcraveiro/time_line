import 'package:flutter/material.dart';
import 'package:timeline_tile/timeline_tile.dart';

//import '../showcase_timeline.dart';

const example1 = Example(
  name: 'Start to make a timeline!!',
  description: 'You can finally start to combine some tiles to make a Timeline.'
      ' The flag hasIndicator can control whether an indicator should or'
      " shouldn't be rendered.",
  code: '''
return Container(
  color: Colors.white,
  child: Column(
    mainAxisSize: MainAxisSize.min,
    children: <Widget>[
      TimelineTile(
        alignment: TimelineAlign.manual,
        lineXY: 0.7,
        isFirst: true,
        startChild: Container(
          constraints: const BoxConstraints(
            minHeight: 120,
          ),
          color: Colors.amberAccent,
        ),
      ),
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
      TimelineTile(
        alignment: TimelineAlign.manual,
        lineXY: 0.7,
        isLast: true,
        endChild: Container(
          constraints: const BoxConstraints(
            minHeight: 80,
          ),
          color: Colors.lightGreenAccent,
        ),
      ),
    ],
  ),
);''',
  childVertical: Example5Vertical(),
  childHorizontal: Example5Horizontal(),
);

class Example5Vertical extends StatelessWidget {
  const Example5Vertical({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('TimeLine Exemplo 1'),
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

class Example5Horizontal extends StatelessWidget {
  const Example5Horizontal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Center(
        child: Container(
          constraints: const BoxConstraints(maxHeight: 100),
          color: Colors.white,
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              TimelineTile(
                axis: TimelineAxis.horizontal,
                alignment: TimelineAlign.manual,
                lineXY: 0.7,
                isFirst: true,
                startChild: Container(
                  constraints: const BoxConstraints(
                    minWidth: 120,
                  ),
                  color: Colors.amberAccent,
                ),
              ),
              TimelineTile(
                axis: TimelineAxis.horizontal,
                alignment: TimelineAlign.manual,
                lineXY: 0.7,
                hasIndicator: false,
                startChild: Container(
                  width: 50,
                  color: Colors.purple,
                ),
                endChild: Container(
                  color: Colors.cyan,
                ),
              ),
              TimelineTile(
                axis: TimelineAxis.horizontal,
                alignment: TimelineAlign.manual,
                lineXY: 0.7,
                isLast: true,
                endChild: Container(
                  constraints: const BoxConstraints(
                    minWidth: 80,
                  ),
                  color: Colors.lightGreenAccent,
                ),
              ),
              TimelineTile(
                axis: TimelineAxis.horizontal,
                alignment: TimelineAlign.manual,
                lineXY: 0.7,
                isLast: true,
                endChild: Container(
                  constraints: const BoxConstraints(
                    minWidth: 80,
                  ),
                  color: Colors.lightGreenAccent,
                ),
              ),
              TimelineTile(
                axis: TimelineAxis.horizontal,
                alignment: TimelineAlign.manual,
                lineXY: 0.7,
                isLast: true,
                endChild: Container(
                  constraints: const BoxConstraints(
                    minWidth: 80,
                  ),
                  color: Colors.lightGreenAccent,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Example {
  const Example({
    required this.name,
    required this.description,
    required this.code,
    required this.childHorizontal,
    required this.childVertical,
  });

  final String name;
  final String description;
  final String code;
  final Widget childVertical;
  final Widget childHorizontal;
}

const examples = <Example>[
  example1,
];
