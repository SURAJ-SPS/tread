// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'variable_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VariableDtosImpl _$$VariableDtosImplFromJson(Map<String, dynamic> json) =>
    _$VariableDtosImpl(
      variableInfo: (json['variableInfo'] as List<dynamic>?)
          ?.map((e) => VariableInfoDtos.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: (json['id'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$VariableDtosImplToJson(_$VariableDtosImpl instance) =>
    <String, dynamic>{
      'variableInfo': instance.variableInfo,
      'id': instance.id,
    };
