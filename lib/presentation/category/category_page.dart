import 'package:flutter/gestures.dart';
import 'package:trading/domain/core/app_util/app_util.dart';
import 'package:trading/infrastructure/home/criteria_dtos.dart';

import '../../common_libs.dart';

@RoutePage()
class CategoryPage extends StatelessWidget {
  final TradingSignalDtos tradingSignal;
  const CategoryPage({super.key, required this.tradingSignal});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: Colors.black26,
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.all(16),
          children: [
            HeaderWidget(tradingSignal: tradingSignal),
            const SizedBox(height: 20),
            ...?tradingSignal.criteria?.map((criteria) => Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ClickableText(
                      onTap: (value) {
                        CriteriaDtos list = criteria;

                        list.variableDtos?.variableInfo
                            ?.toList()
                            .removeWhere((element) => element.key != value);

                        context.pushRoute(
                          CategoryInfoRoute(criteriaDtos: criteria, id: value),
                        );
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
        ),
      ),
    );
  }
}

class ClickableText extends StatelessWidget {
  final String text;
  final Function onTap;

  const ClickableText({
    super.key,
    required this.text,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: _buildTextSpan(),
    );
  }

  TextSpan _buildTextSpan() {
    final List<InlineSpan> spans = [];
    final RegExp regExp = RegExp(r'\$\d+');
    final Iterable<Match> matches = regExp.allMatches(text);
    final Iterator<Match> iterator = matches.iterator;
    int startIndex = 0;

    while (iterator.moveNext()) {
      final Match match = iterator.current;
      final String beforeMatch = text.substring(startIndex, match.start);
      spans.add(TextSpan(text: beforeMatch));

      final String? numberInDollars = match.group(0);
      spans.add(
        TextSpan(
          text: "(${numberInDollars?.replaceAll('\$', '')})",
          style: const TextStyle(
            color: Colors.blue,
            decoration: TextDecoration.underline,
          ),
          recognizer: TapGestureRecognizer()
            ..onTap = () {
              onTap(numberInDollars);
              print('You clicked on: $numberInDollars');
            },
        ),
      );

      startIndex = match.end;
    }

    final String remainingText = text.substring(startIndex);
    spans.add(TextSpan(
      text: remainingText,
    ));

    return TextSpan(
        children: spans,
        style: const TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w400,
        ));
  }
}

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
