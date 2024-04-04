import 'package:trading/common_libs.dart';
import 'package:trading/domain/core/value_object.dart';
import 'package:trading/infrastructure/home/variable_dtos.dart';

part 'criteria_dtos.freezed.dart';
part 'criteria_dtos.g.dart';

@freezed
class CriteriaDtos with _$CriteriaDtos {
  const CriteriaDtos._();
  const factory CriteriaDtos({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'text') String? text,
    @JsonKey(name: 'variable') VariableDtos? variableDtos,
  }) = _CriteriaDtos;

  // factory CriteriaDtos.fromJson(Map<String, dynamic> json) =>
  //     _$CriteriaDtosFromJson(json);
  factory CriteriaDtos.fromJson(Map<String, dynamic> json) => CriteriaDtos(
        type: json['type'] as String?,
        text: json['text'] as String?,
        variableDtos: json['variable'] == null
            ? null
            : VariableDtos.fromJson(json['variable'] as Map<String, dynamic>),
      );

  Criteria toDomain() {
    return Criteria(
        text: SubTitle(text ?? ""),
        type: UniqueId.fromUniqueString(type ?? ""),
        variable: variableDtos?.toDomain());
  }
}
