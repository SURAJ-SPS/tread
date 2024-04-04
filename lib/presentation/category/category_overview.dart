import '../../common_libs.dart';

class CategoryOverView extends StatelessWidget {
  final TradingSignalDtos tradingSignal;
  const CategoryOverView({super.key, required this.tradingSignal});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(16),
      children: [
        HeaderWidget(tradingSignal: tradingSignal),
        const SizedBox(height: 20),
        ...?tradingSignal.criteria?.map((criteria) => Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClickableText(
                  onTap: (value) {
                    context.pushRoute(
                        CategoryInfoRoute(criteriaDtos: criteria, id: value));
                  },
                  text: criteria.text ?? "",
                ),
                if (tradingSignal.criteria?.last != criteria)
                  const Padding(
                    padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
                    child: Text("and",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.white,
                          fontWeight: FontWeight.w400,
                        )),
                  )
              ],
            )),
      ],
    );
  }
}
