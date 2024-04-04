import 'package:trading/common_libs.dart';
import 'package:trading/presentation/category_info/widget/categort_title_widget.dart';

class CategoryInfoOverView extends StatelessWidget {
  final CriteriaDtos criteriaDtos;
  final String id;
  const CategoryInfoOverView(
      {super.key, required this.criteriaDtos, required this.id});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(16),
      children: [
        ...(criteriaDtos.variableDtos?.variableInfo ?? [])
            .where((element) => element.key == id)
            .map((e) => ValueWidget(variableIn: e)),
      ],
    );
  }
}
