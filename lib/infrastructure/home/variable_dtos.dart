import 'package:trading/infrastructure/home/variable_info_dtos.dart';

import '../../common_libs.dart';

part 'variable_dtos.freezed.dart';
part 'variable_dtos.g.dart';

@freezed
class VariableDtos with _$VariableDtos {
  const VariableDtos._();
  const factory VariableDtos({
    final List<VariableInfoDtos>? variableInfo,
    final List<String>? id,
  }) = _VariableDtos;

  factory VariableDtos.fromJson(Map<String, dynamic> json) {
    List<VariableInfoDtos> variableInfos = json.entries
        .map((entry) =>
            VariableInfoDtos.fromJson(entry.value).copyWith(key: entry.key))
        .toList();

    return VariableDtos(variableInfo: variableInfos, id: json.keys.toList());
  }
  // factory VariableDtos.fromJson(Map<String, dynamic> json) =>
  //     _$VariableDtosFromJson(json);

  Variable toDomain() {
    return Variable(
      variableInfo:
          variableInfo?.map((info) => info.toDomain()).toImmutableList(),
    );
  }
}
