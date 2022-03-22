import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  DateTime selectedDay;
  List selectedEvent;

  final Map<DateTime, List> events = {
    DateTime(2022, 03, 22): [{
      'Name' : 'Your event Name', 'isDone' : true
    },
     { 'Name' : 'Your event Name 2', 'isDone' : true
    },
    { 'Name' : 'Your event Name 3', 'isDone' : false
    },
    ],
    DateTime(2022, 03, 2): [{
      'Name' : 'Your event Name', 'isDone' : false
    },
     { 'Name' : 'Your event Name 2', 'isDone' : true
    },
    { 'Name' : 'Your event Name 3', 'isDone' : false
    },
    ]
  };

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
