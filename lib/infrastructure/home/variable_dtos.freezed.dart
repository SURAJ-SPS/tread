// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'variable_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VariableDtos _$VariableDtosFromJson(Map<String, dynamic> json) {
  return _VariableDtos.fromJson(json);
}

/// @nodoc
mixin _$VariableDtos {
  List<VariableInfoDtos>? get variableInfo =>
      throw _privateConstructorUsedError;
  List<String>? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VariableDtosCopyWith<VariableDtos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VariableDtosCopyWith<$Res> {
  factory $VariableDtosCopyWith(
          VariableDtos value, $Res Function(VariableDtos) then) =
      _$VariableDtosCopyWithImpl<$Res, VariableDtos>;
  @useResult
  $Res call({List<VariableInfoDtos>? variableInfo, List<String>? id});
}

/// @nodoc
class _$VariableDtosCopyWithImpl<$Res, $Val extends VariableDtos>
    implements $VariableDtosCopyWith<$Res> {
  _$VariableDtosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? variableInfo = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      variableInfo: freezed == variableInfo
          ? _value.variableInfo
          : variableInfo // ignore: cast_nullable_to_non_nullable
              as List<VariableInfoDtos>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VariableDtosImplCopyWith<$Res>
    implements $VariableDtosCopyWith<$Res> {
  factory _$$VariableDtosImplCopyWith(
          _$VariableDtosImpl value, $Res Function(_$VariableDtosImpl) then) =
      __$$VariableDtosImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<VariableInfoDtos>? variableInfo, List<String>? id});
}

/// @nodoc
class __$$VariableDtosImplCopyWithImpl<$Res>
    extends _$VariableDtosCopyWithImpl<$Res, _$VariableDtosImpl>
    implements _$$VariableDtosImplCopyWith<$Res> {
  __$$VariableDtosImplCopyWithImpl(
      _$VariableDtosImpl _value, $Res Function(_$VariableDtosImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? variableInfo = freezed,
    Object? id = freezed,
  }) {
    return _then(_$VariableDtosImpl(
      variableInfo: freezed == variableInfo
          ? _value._variableInfo
          : variableInfo // ignore: cast_nullable_to_non_nullable
              as List<VariableInfoDtos>?,
      id: freezed == id
          ? _value._id
          : id // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VariableDtosImpl extends _VariableDtos {
  const _$VariableDtosImpl(
      {final List<VariableInfoDtos>? variableInfo, final List<String>? id})
      : _variableInfo = variableInfo,
        _id = id,
        super._();

  factory _$VariableDtosImpl.fromJson(Map<String, dynamic> json) =>
      _$$VariableDtosImplFromJson(json);

  final List<VariableInfoDtos>? _variableInfo;
  @override
  List<VariableInfoDtos>? get variableInfo {
    final value = _variableInfo;
    if (value == null) return null;
    if (_variableInfo is EqualUnmodifiableListView) return _variableInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _id;
  @override
  List<String>? get id {
    final value = _id;
    if (value == null) return null;
    if (_id is EqualUnmodifiableListView) return _id;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'VariableDtos(variableInfo: $variableInfo, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VariableDtosImpl &&
            const DeepCollectionEquality()
                .equals(other._variableInfo, _variableInfo) &&
            const DeepCollectionEquality().equals(other._id, _id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_variableInfo),
      const DeepCollectionEquality().hash(_id));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VariableDtosImplCopyWith<_$VariableDtosImpl> get copyWith =>
      __$$VariableDtosImplCopyWithImpl<_$VariableDtosImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VariableDtosImplToJson(
      this,
    );
  }
}

abstract class _VariableDtos extends VariableDtos {
  const factory _VariableDtos(
      {final List<VariableInfoDtos>? variableInfo,
      final List<String>? id}) = _$VariableDtosImpl;
  const _VariableDtos._() : super._();

  factory _VariableDtos.fromJson(Map<String, dynamic> json) =
      _$VariableDtosImpl.fromJson;

  @override
  List<VariableInfoDtos>? get variableInfo;
  @override
  List<String>? get id;
  @override
  @JsonKey(ignore: true)
  _$$VariableDtosImplCopyWith<_$VariableDtosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
