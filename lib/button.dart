import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Button extends StatelessWidget {
  final VoidCallback? onTap;
  final String? label;
  Color? bgColor;
  Color textColor = Colors.white;

  Button.red({super.key, this.onTap, this.label}) {
    bgColor = Colors.red;
  }

  Button.orange({super.key, this.onTap, this.label}) {
    bgColor = Colors.orange;
  }

  Button.blue({super.key, this.onTap, this.label}) {
    bgColor = Colors.blue;
  }

  Button.grey({super.key, this.onTap, this.label}) {
    bgColor = Colors.grey;
    textColor = Colors.black87;
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(50),
          child: Container(
            color: bgColor,
            child: Center(
              child: Text(
                label!,
                style: TextStyle(
                  color: textColor,
                  fontSize: 25,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
