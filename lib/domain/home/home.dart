import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';
import 'package:trading/domain/core/value_object.dart';

part 'home.freezed.dart';

@freezed
class TradingSignal with _$TradingSignal {
  const factory TradingSignal({
    UniqueId? id,
    Title? name,
    SubTitle? tag,
    Colo? color,
    KtList<Criteria>? criteria,
  }) = _TradingSignal;
}

@freezed
class Criteria with _$Criteria {
  const factory Criteria({
    UniqueId? type,
    SubTitle? text,
    Variable? variable,
  }) = _Criteria;
}

@freezed
class Variable with _$Variable {
  const factory Variable({
    KtList<VariableInfo>? variableInfo,
  }) = _Variable;
}

@freezed
class VariableInfo with _$VariableInfo {
  const factory VariableInfo({
    UniqueId? key,
    List<SubTitle>? values,
    UniqueId? type,
    UniqueId? studyType,
    SubTitle? parameterName,
    ShortName? minValue,
    ShortName? maxValue,
    ShortName? defaultValue,
  }) = _VariableInfo;
}
