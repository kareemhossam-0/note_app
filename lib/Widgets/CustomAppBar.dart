import 'package:flutter/material.dart';
import 'package:note_app/Widgets/CustomSearchIcon.dart';

class Customappbar extends StatelessWidget {
  const Customappbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          height: 80,
        ),
        Text(
          'Notes',
          style: TextStyle(color: Colors.white, fontSize: 30),
        ),
        Spacer(),
        Customsearchicon(),
      ],
    );
  }
}
