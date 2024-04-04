import 'package:trading/common_libs.dart';
import 'package:trading/infrastructure/home/criteria_dtos.dart';
import 'package:trading/infrastructure/home/variable_info_dtos.dart';

part 'home_dtos.freezed.dart';
part 'home_dtos.g.dart';

@freezed
class TradingSignalDtos with _$TradingSignalDtos {
  const TradingSignalDtos._();

  const factory TradingSignalDtos({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'tag') String? tag,
    @JsonKey(name: 'color') String? color,
    @JsonKey(name: 'criteria') List<CriteriaDtos>? criteria,
  }) = _TradingSignalDtos;

  factory TradingSignalDtos.fromJson(Map<String, dynamic> json) =>
      _$TradingSignalDtosFromJson(json);

  // TradingSignal toDomain(){
  //   return TradingSignal(
  //     id: id,
  //     name: name,
  //     color: color,
  //     criteria: criteria,
  //     tag: tag,
  //   );
  // }
}
