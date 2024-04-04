import 'package:trading/common_libs.dart';
import 'package:trading/domain/core/app_util/app_util.dart';

class TileWidget extends StatelessWidget {
  final TradingSignalDtos tradingSignal;
  const TileWidget({super.key, required this.tradingSignal});

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      painter: DottedBottomBorderPainter(),
      child: ListTile(
        onTap: () {
          context.pushRoute(CategoryRoute(tradingSignal: tradingSignal));
        },
        title: Text(
          tradingSignal.name ?? "",
          maxLines: 1,
          style: const TextStyle(
              fontSize: 18, fontWeight: FontWeight.w700, color: Colors.white),
        ),
        subtitle: Text(
          tradingSignal.tag ?? "",
          maxLines: 1,
          style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w400,
              color: AppUtil.color(tradingSignal.color ?? "")),
        ),
      ),
    );
  }
}

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
