import 'package:trading/domain/core/value_object.dart';

import '../../common_libs.dart';

part 'variable_info_dtos.freezed.dart';
part 'variable_info_dtos.g.dart';

@freezed
class VariableInfoDtos with _$VariableInfoDtos {
  const VariableInfoDtos._();
  const factory VariableInfoDtos({
    String? key,
    @JsonKey(name: 'values') List<num>? values,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'study_type') String? studyType,
    @JsonKey(name: 'parameter_name') String? parameterName,
    @JsonKey(name: 'min_value') int? minValue,
    @JsonKey(name: 'max_value') int? maxValue,
    @JsonKey(name: 'default_value') int? defaultValue,
  }) = _VariableInfoDtos;

  factory VariableInfoDtos.fromJson(Map<String, dynamic> json) =>
      _$VariableInfoDtosFromJson(json);

  VariableInfo toDomain() {
    return VariableInfo(
      key: UniqueId.fromUniqueString(key ?? ""),
      type: UniqueId.fromUniqueString(type ?? ""),
      defaultValue: ShortName(defaultValue?.toString() ?? ""),
      maxValue: ShortName(maxValue?.toString() ?? ""),
      minValue: ShortName(minValue?.toString() ?? ""),
      parameterName: SubTitle(parameterName?.toString() ?? ""),
      studyType: UniqueId.fromUniqueString(key ?? ""),
      values: values
          ?.map((value) => SubTitle((value ?? "") as String?))
          .toList(), // Convert KtList to Dart List
    );
  }
}
