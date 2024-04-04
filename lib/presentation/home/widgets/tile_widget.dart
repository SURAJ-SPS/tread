import 'package:trading/common_libs.dart';

class HomeTileWidget extends StatelessWidget {
  final TradingSignalDtos tradingSignal;
  const HomeTileWidget({super.key, required this.tradingSignal});

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
