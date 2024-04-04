// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'criteria_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CriteriaDtos _$CriteriaDtosFromJson(Map<String, dynamic> json) {
  return _CriteriaDtos.fromJson(json);
}

/// @nodoc
mixin _$CriteriaDtos {
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'text')
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: 'variable')
  VariableDtos? get variableDtos => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CriteriaDtosCopyWith<CriteriaDtos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CriteriaDtosCopyWith<$Res> {
  factory $CriteriaDtosCopyWith(
          CriteriaDtos value, $Res Function(CriteriaDtos) then) =
      _$CriteriaDtosCopyWithImpl<$Res, CriteriaDtos>;
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'text') String? text,
      @JsonKey(name: 'variable') VariableDtos? variableDtos});

  $VariableDtosCopyWith<$Res>? get variableDtos;
}

/// @nodoc
class _$CriteriaDtosCopyWithImpl<$Res, $Val extends CriteriaDtos>
    implements $CriteriaDtosCopyWith<$Res> {
  _$CriteriaDtosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? text = freezed,
    Object? variableDtos = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      variableDtos: freezed == variableDtos
          ? _value.variableDtos
          : variableDtos // ignore: cast_nullable_to_non_nullable
              as VariableDtos?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VariableDtosCopyWith<$Res>? get variableDtos {
    if (_value.variableDtos == null) {
      return null;
    }

    return $VariableDtosCopyWith<$Res>(_value.variableDtos!, (value) {
      return _then(_value.copyWith(variableDtos: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CriteriaDtosImplCopyWith<$Res>
    implements $CriteriaDtosCopyWith<$Res> {
  factory _$$CriteriaDtosImplCopyWith(
          _$CriteriaDtosImpl value, $Res Function(_$CriteriaDtosImpl) then) =
      __$$CriteriaDtosImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'text') String? text,
      @JsonKey(name: 'variable') VariableDtos? variableDtos});

  @override
  $VariableDtosCopyWith<$Res>? get variableDtos;
}

/// @nodoc
class __$$CriteriaDtosImplCopyWithImpl<$Res>
    extends _$CriteriaDtosCopyWithImpl<$Res, _$CriteriaDtosImpl>
    implements _$$CriteriaDtosImplCopyWith<$Res> {
  __$$CriteriaDtosImplCopyWithImpl(
      _$CriteriaDtosImpl _value, $Res Function(_$CriteriaDtosImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? text = freezed,
    Object? variableDtos = freezed,
  }) {
    return _then(_$CriteriaDtosImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      variableDtos: freezed == variableDtos
          ? _value.variableDtos
          : variableDtos // ignore: cast_nullable_to_non_nullable
              as VariableDtos?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CriteriaDtosImpl extends _CriteriaDtos {
  const _$CriteriaDtosImpl(
      {@JsonKey(name: 'type') this.type,
      @JsonKey(name: 'text') this.text,
      @JsonKey(name: 'variable') this.variableDtos})
      : super._();

  factory _$CriteriaDtosImpl.fromJson(Map<String, dynamic> json) =>
      _$$CriteriaDtosImplFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'text')
  final String? text;
  @override
  @JsonKey(name: 'variable')
  final VariableDtos? variableDtos;

  @override
  String toString() {
    return 'CriteriaDtos(type: $type, text: $text, variableDtos: $variableDtos)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CriteriaDtosImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.variableDtos, variableDtos) ||
                other.variableDtos == variableDtos));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, text, variableDtos);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CriteriaDtosImplCopyWith<_$CriteriaDtosImpl> get copyWith =>
      __$$CriteriaDtosImplCopyWithImpl<_$CriteriaDtosImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CriteriaDtosImplToJson(
      this,
    );
  }
}

abstract class _CriteriaDtos extends CriteriaDtos {
  const factory _CriteriaDtos(
          {@JsonKey(name: 'type') final String? type,
          @JsonKey(name: 'text') final String? text,
          @JsonKey(name: 'variable') final VariableDtos? variableDtos}) =
      _$CriteriaDtosImpl;
  const _CriteriaDtos._() : super._();

  factory _CriteriaDtos.fromJson(Map<String, dynamic> json) =
      _$CriteriaDtosImpl.fromJson;

  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'text')
  String? get text;
  @override
  @JsonKey(name: 'variable')
  VariableDtos? get variableDtos;
  @override
  @JsonKey(ignore: true)
  _$$CriteriaDtosImplCopyWith<_$CriteriaDtosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
