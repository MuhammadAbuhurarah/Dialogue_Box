import 'package:flutter/material.dart';

class Practice extends StatefulWidget {
  const Practice({super.key});

  @override
  State<Practice> createState() => _PracticeState();
}

class _PracticeState extends State<Practice> {
 
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          height: 200,
        ),
        TextButton(
            onPressed: () {
              ShowAlertbox(context);
            },
            child: Text('Problem'))
      ],
    );
  }

  ShowAlertbox(BuildContext context) {
    return showDialog(
        context: context,
        builder: (BuildContext content) {
          return AlertDialog(
              title: Text('Problem'),
              content: Text('This was a problem'),
              shape: RoundedRectangleBorder());
        });
  }
}
