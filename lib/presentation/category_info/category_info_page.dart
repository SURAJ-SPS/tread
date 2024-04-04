import 'package:trading/domain/core/app_util/app_util.dart';
import 'package:trading/infrastructure/home/criteria_dtos.dart';
import 'package:trading/infrastructure/home/variable_info_dtos.dart';

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
        child: ListView(
          padding: const EdgeInsets.all(16),
          children: [
            ...(criteriaDtos.variableDtos?.variableInfo ?? [])
                .where((element) => element.key == id)
                .map((e) => ValueWidget(variableIn: e)),
          ],
        ),
      ),
    );
  }
}

class ValueWidget extends StatelessWidget {
  final VariableInfoDtos? variableIn;
  const ValueWidget({super.key, this.variableIn});

  @override
  Widget build(BuildContext context) {
    final List<num>? values = variableIn?.values?.toList();
    values?.sort((a, b) => a.compareTo(b));

    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      if (variableIn?.studyType != null) ...[
        Text(
          variableIn?.studyType?.toUpperCase() ?? "",
          style: const TextStyle(color: Colors.white),
        ),
        const SizedBox(
          height: 10,
        ),

        /// API Response hase no data Such As Set Parameters
        const Text(
          "Set Parameters",
          style: TextStyle(color: Colors.white),
        ),
        const SizedBox(height: 20),
        Container(
          padding:
              const EdgeInsets.only(top: 20, bottom: 60, left: 10, right: 10),
          color: Colors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                AppUtil.capitalizeFirstLetter(
                    variableIn?.parameterName?.toString() ?? ""),
                style: const TextStyle(color: Colors.black),
              ),
              SizedBox(
                  width: 100,
                  child: TextFormField(
                      initialValue: "${variableIn?.defaultValue ?? ""}"))
            ],
          ),
        )
      ],
      ...?values?.map((e) => TileWidget(
            name: e.toString(),
          ))
    ]);
  }
}

class TileWidget extends StatelessWidget {
  final String name;
  const TileWidget({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      painter: DottedBottomBorderPainter(),
      child: ListTile(
        onTap: () {},
        title: Text(
          name ?? "",
          maxLines: 1,
          style: const TextStyle(
              fontSize: 18, fontWeight: FontWeight.w700, color: Colors.white),
        ),
      ),
    );
  }
}
