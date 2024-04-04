// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'criteria_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CriteriaDtosImpl _$$CriteriaDtosImplFromJson(Map<String, dynamic> json) =>
    _$CriteriaDtosImpl(
      type: json['type'] as String?,
      text: json['text'] as String?,
      variableDtos: json['variable'] == null
          ? null
          : VariableDtos.fromJson(json['variable'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CriteriaDtosImplToJson(_$CriteriaDtosImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'text': instance.text,
      'variable': instance.variableDtos,
    };
