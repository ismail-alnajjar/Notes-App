import 'package:flutter/material.dart';
import 'package:noteapp/Views/widgets/NotesAppBar.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Column(
        children: [
          NotesAppBar(),
        ],
      ),
    );
  }
}
