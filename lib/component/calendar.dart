import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';
import 'package:todolist/const/colors.dart';

class MainCalendar extends StatelessWidget {
  final OnDaySelected onDaySelected;
  final DateTime selectedDate;

  MainCalendar({
    required this.onDaySelected,
    required this.selectedDate,
});

  @override
  Widget build(BuildContext context) {
    return TableCalendar(
      onDaySelected:  onDaySelected,
        selectedDayPredicate: (date) =>
        date.year == selectedDate.year &&
        date.month == selectedDate.month &&
        date.day == selectedDate.day,
        firstDay: DateTime(1800,1,1),
        lastDay: DateTime(3000,1,1),
        focusedDay: DateTime.now(),
    );
  }
}