import 'package:flutter/material.dart';
import 'package:note_app/Widgets/CustomAppBar.dart';

class NotesViewsBody extends StatelessWidget {
  const NotesViewsBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          children: [Customappbar()],
        ),
      ),
    );
  }
}
