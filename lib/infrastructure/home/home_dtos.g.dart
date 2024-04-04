// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TradingSignalDtosImpl _$$TradingSignalDtosImplFromJson(
        Map<String, dynamic> json) =>
    _$TradingSignalDtosImpl(
      id: json['id'] as int?,
      name: json['name'] as String?,
      tag: json['tag'] as String?,
      color: json['color'] as String?,
      criteria: (json['criteria'] as List<dynamic>?)
          ?.map((e) => CriteriaDtos.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TradingSignalDtosImplToJson(
        _$TradingSignalDtosImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'tag': instance.tag,
      'color': instance.color,
      'criteria': instance.criteria,
    };
