import 'package:flutter/material.dart';
import 'package:noteapp/Views/widgets/CustomSearchIcon.dart';

class NotesAppBar extends StatelessWidget {
  const NotesAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16),
      child: Row(
        children: [
          Text(
            'Notes',
            style: TextStyle(fontSize: 28, color: Colors.white),
          ),
          Spacer(),
          CustomSearchIcon()
        ],
      ),
    );
  }
}
