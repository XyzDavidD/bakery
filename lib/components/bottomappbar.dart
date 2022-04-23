import 'package:flutter/material.dart';

class bottomappbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 45,
      child: BottomAppBar(
        color: Color.fromARGB(255, 43, 43, 43),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(Icons.home, color: Colors.orange),
            Icon(Icons.favorite, color: Colors.white),
            Icon(Icons.notifications, color: Colors.white)
          ],
        ),
      ),
    );
  }
}
