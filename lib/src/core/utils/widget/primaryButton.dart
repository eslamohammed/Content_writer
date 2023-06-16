

import 'package:flutter/material.dart';

class PrimaryButton extends StatelessWidget {
  final BorderRadiusGeometry? borderRadius;
  final double? width;
  final double height;
  final Gradient gradient;
  final VoidCallback? onPressed;
  final Widget child;

  const PrimaryButton({
    Key? key,
    required this.onPressed,
    required this.child,
    this.borderRadius,
    this.width,
    this.height = 44.0,
<<<<<<< HEAD
<<<<<<< HEAD
    this.gradient = const LinearGradient(colors: [Colors.white, Colors.white]),
=======
=======
>>>>>>> 78625753cc786bcc2cc0428dedbe2386a0f59465
    this.gradient = const
     LinearGradient(
          begin: Alignment(0.0, 0.0),
          end: Alignment(1, 0.027),
          colors: [
            Color.fromRGBO(54, 159, 255, 1),
            Color.fromRGBO(0, 41, 255, 1)
          ],
        ),
     //LinearGradient(colors: [Colors.white, Colors.white]),
<<<<<<< HEAD
>>>>>>> 7862575 (last update Before dev changes)
=======
>>>>>>> 78625753cc786bcc2cc0428dedbe2386a0f59465
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final borderRadius = this.borderRadius ?? BorderRadius.circular(0);
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        gradient: gradient,
        borderRadius: borderRadius,
      ),
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.transparent,
          shadowColor: Colors.transparent,
          shape: RoundedRectangleBorder(borderRadius: borderRadius),
        ),
        child: child,
      ),
    );
  }
}


/*
Usage:

Use it like a regular ElevatedButton:

MyElevatedButton(
  width: double.infinity,
  onPressed: () {},
  borderRadius: BorderRadius.circular(20),
  child: Text('SIGN IN'),
)

*/