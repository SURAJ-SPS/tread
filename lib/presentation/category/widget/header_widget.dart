import 'package:trading/common_libs.dart';

class HeaderWidget extends StatelessWidget {
  final TradingSignalDtos tradingSignal;
  const HeaderWidget({super.key, required this.tradingSignal});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(16),
        color: Colors.blue.shade600,
        height: 130,
        width: 350,
        child: Text.rich(
          TextSpan(
            children: [
              TextSpan(
                text: tradingSignal.name,
                style: const TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                    color: Colors.white),
              ),
              TextSpan(
                text: '\n${tradingSignal.name}',
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: AppUtil.color(tradingSignal.color ?? "")),
              ),
            ],
          ),
        ));
  }
}
