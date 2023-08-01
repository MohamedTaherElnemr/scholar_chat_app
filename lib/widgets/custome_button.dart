import 'package:flutter/material.dart';

class CustomeButton extends StatelessWidget {
  CustomeButton({this.onTap, required this.buttomName});
  String buttomName;
  VoidCallback? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: double.infinity,
        height: 40,
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(15)),
        child: Center(child: Text(buttomName)),
      ),
    );
  }
}
