import 'package:flutter/material.dart';

class ScheduleBottomSheet extends StatefulWidget{
  const ScheduleBottomSheet({Key? key}): super(key: key);

  @override
  State<ScheduleBottomSheet> createState() => _ScheduleBottomState();
  }
class _ScheduleBottomState extends State<ScheduleBottomSheet> {
  @override
  Widget build(BuildContext context){
    return SafeArea(
        child: Container(
          height: MediaQuery.of(context).size.height /2,
          color: Colors.white,
        ),
    );
  }
}