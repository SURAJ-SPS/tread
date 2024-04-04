import '../../../common_libs.dart';

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
      ...?values?.map((e) => TitleWidget(
            name: e.toString(),
          ))
    ]);
  }
}

class TitleWidget extends StatelessWidget {
  final String name;
  const TitleWidget({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      painter: DottedBottomBorderPainter(),
      child: ListTile(
        title: Text(
          name,
          maxLines: 1,
          style: const TextStyle(
              fontSize: 18, fontWeight: FontWeight.w700, color: Colors.white),
        ),
      ),
    );
  }
}
