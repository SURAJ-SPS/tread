import '../../../common_libs.dart';

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
