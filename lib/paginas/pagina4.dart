import 'package:flutter/material.dart';
import 'package:timeline_tile/timeline_tile.dart';

class Exemplo2 extends StatelessWidget {
  const Exemplo2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          TimelineTile(
            alignment: TimelineAlign.manual,
            lineXY: 0.1,
            isFirst: true,
            indicatorStyle: const IndicatorStyle(
              width: 20,
              color: Colors.purple,
            ),
            beforeLineStyle: const LineStyle(
              color: Colors.purple,
              thickness: 6,
            ),
          ),
          const TimelineDivider(
            begin: 0.1,
            end: 0.9,
            thickness: 6,
            color: Colors.purple,
          ),
          TimelineTile(
            alignment: TimelineAlign.manual,
            lineXY: 0.9,
            beforeLineStyle: const LineStyle(
              color: Colors.purple,
              thickness: 6,
            ),
            afterLineStyle: const LineStyle(
              color: Colors.deepOrange,
              thickness: 6,
            ),
            indicatorStyle: const IndicatorStyle(
              width: 20,
              color: Colors.cyan,
            ),
          ),
          const TimelineDivider(
            begin: 0.1,
            end: 0.9,
            thickness: 6,
            color: Colors.deepOrange,
          ),
          TimelineTile(
            alignment: TimelineAlign.manual,
            lineXY: 0.1,
            isLast: true,
            beforeLineStyle: const LineStyle(
              color: Colors.deepOrange,
              thickness: 6,
            ),
            indicatorStyle: const IndicatorStyle(
              width: 20,
              color: Colors.red,
            ),
          ),
        ],
      ),
    );
  }
}
