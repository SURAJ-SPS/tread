import 'package:trading/presentation/category/category_overview.dart';

import '../../common_libs.dart';

@RoutePage()
class CategoryPage extends StatelessWidget {
  final TradingSignalDtos tradingSignal;
  const CategoryPage({super.key, required this.tradingSignal});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          // backgroundColor: Colors.black26,
          ),
      backgroundColor: Colors.black26,
      body: SafeArea(child: CategoryOverView(tradingSignal: tradingSignal)),
    );
  }
}
