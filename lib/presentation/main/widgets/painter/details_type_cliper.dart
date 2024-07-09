import 'package:flutter/Material.dart';

class MyClipper extends CustomClipper<Path> {
  @override
  getClip(Size size) {
    Path path = Path();
    path.moveTo(0, 0);
    path.lineTo(0, size.height * 0.6);
    path.quadraticBezierTo(
        size.width * 0.1661111, size.height * 1, size.width * 0.5, size.height);
    path.quadraticBezierTo(
        size.width * 0.8338889, size.height * 1, size.width, size.height * 0.6);
    path.lineTo(size.width, 0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    // TODO: implement shouldReclip
    return true;
  }
}
