// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'variable_info_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VariableInfoDtosImpl _$$VariableInfoDtosImplFromJson(
        Map<String, dynamic> json) =>
    _$VariableInfoDtosImpl(
      key: json['key'] as String?,
      values: (json['values'] as List<dynamic>?)?.map((e) => e as num).toList(),
      type: json['type'] as String?,
      studyType: json['study_type'] as String?,
      parameterName: json['parameter_name'] as String?,
      minValue: json['min_value'] as int?,
      maxValue: json['max_value'] as int?,
      defaultValue: json['default_value'] as int?,
    );

Map<String, dynamic> _$$VariableInfoDtosImplToJson(
        _$VariableInfoDtosImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'values': instance.values,
      'type': instance.type,
      'study_type': instance.studyType,
      'parameter_name': instance.parameterName,
      'min_value': instance.minValue,
      'max_value': instance.maxValue,
      'default_value': instance.defaultValue,
    };
