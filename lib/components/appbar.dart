import 'package:flutter/material.dart';

class appbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 130,
      child: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.white, size: 30),
        title: Row(
          children: [
            SizedBox(width: 270),
            Icon(Icons.person, color: Colors.white, size: 30)
          ],
        ),
      ),
    );
  }
}
