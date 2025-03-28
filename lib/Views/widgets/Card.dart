import 'package:flutter/material.dart';

class Cardd extends StatelessWidget {
  const Cardd({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 18, bottom: 24, left: 16),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16), color: Colors.blue),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Text(
              'Flutter Tips',
              style:
                  TextStyle(color: Colors.black.withOpacity(.7), fontSize: 26),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.only(bottom: 16, top: 7),
              child: Text(
                'build your career with Ismail al najjar ',
                style: TextStyle(
                    color: Colors.black.withOpacity(.5), fontSize: 23),
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.delete,
                color: Colors.black,
                size: 28,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 23),
            child: Text(
              'May21,2025',
              style: TextStyle(color: Colors.black),
            ),
          )
        ],
      ),
    );
  }
}
