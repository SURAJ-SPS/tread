import 'package:trading/presentation/category_info/widget/category_info_overview.dart';

import '../../common_libs.dart';

@RoutePage()
class CategoryInfoPage extends StatelessWidget {
  final CriteriaDtos criteriaDtos;
  final String id;
  const CategoryInfoPage(
      {super.key, required this.criteriaDtos, required this.id});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: Colors.black26,
      body: SafeArea(
        child: CategoryInfoOverView(criteriaDtos: criteriaDtos, id: id),
      ),
    );
  }
}
