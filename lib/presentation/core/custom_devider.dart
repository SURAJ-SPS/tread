import '../../common_libs.dart';

class DottedBottomBorderPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()
      ..color = Colors.grey // Adjust color as needed
      ..strokeWidth = 1 // Adjust border width
      ..style = PaintingStyle.stroke; // Set painting style to stroke

    // Calculate the number of dots to draw
    double spacing = 2; // Adjust spacing between dots
    int dotsCount = (size.width / (spacing * 2)).ceil();

    // Draw dots along the bottom of the ListTile
    for (int i = 0; i < dotsCount; i++) {
      double x = i * spacing * 2 + spacing;
      canvas.drawCircle(Offset(x, size.height), 1, paint); // Bottom border
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
