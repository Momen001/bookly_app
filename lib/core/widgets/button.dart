import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({
    super.key,
    required this.backgroundColor,
    this.borderRadius,
    required this.text,
    this.fontSize,
  });
  final String text;
  final Color backgroundColor;
  final BorderRadius? borderRadius;
  final double? fontSize;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 48,
        child: TextButton(
          onPressed: () {},
          style: TextButton.styleFrom(
            backgroundColor: backgroundColor,
            shape: RoundedRectangleBorder(
              borderRadius: borderRadius ??
                  BorderRadius.circular(
                    12,
                  ),
            ),
          ),
          child: Text(
            text,
          ),
        ));
  }
}
