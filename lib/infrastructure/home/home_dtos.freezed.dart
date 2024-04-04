// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TradingSignalDtos _$TradingSignalDtosFromJson(Map<String, dynamic> json) {
  return _TradingSignalDtos.fromJson(json);
}

/// @nodoc
mixin _$TradingSignalDtos {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'tag')
  String? get tag => throw _privateConstructorUsedError;
  @JsonKey(name: 'color')
  String? get color => throw _privateConstructorUsedError;
  @JsonKey(name: 'criteria')
  List<CriteriaDtos>? get criteria => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TradingSignalDtosCopyWith<TradingSignalDtos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TradingSignalDtosCopyWith<$Res> {
  factory $TradingSignalDtosCopyWith(
          TradingSignalDtos value, $Res Function(TradingSignalDtos) then) =
      _$TradingSignalDtosCopyWithImpl<$Res, TradingSignalDtos>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'tag') String? tag,
      @JsonKey(name: 'color') String? color,
      @JsonKey(name: 'criteria') List<CriteriaDtos>? criteria});
}

/// @nodoc
class _$TradingSignalDtosCopyWithImpl<$Res, $Val extends TradingSignalDtos>
    implements $TradingSignalDtosCopyWith<$Res> {
  _$TradingSignalDtosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? tag = freezed,
    Object? color = freezed,
    Object? criteria = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      criteria: freezed == criteria
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as List<CriteriaDtos>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TradingSignalDtosImplCopyWith<$Res>
    implements $TradingSignalDtosCopyWith<$Res> {
  factory _$$TradingSignalDtosImplCopyWith(_$TradingSignalDtosImpl value,
          $Res Function(_$TradingSignalDtosImpl) then) =
      __$$TradingSignalDtosImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'tag') String? tag,
      @JsonKey(name: 'color') String? color,
      @JsonKey(name: 'criteria') List<CriteriaDtos>? criteria});
}

/// @nodoc
class __$$TradingSignalDtosImplCopyWithImpl<$Res>
    extends _$TradingSignalDtosCopyWithImpl<$Res, _$TradingSignalDtosImpl>
    implements _$$TradingSignalDtosImplCopyWith<$Res> {
  __$$TradingSignalDtosImplCopyWithImpl(_$TradingSignalDtosImpl _value,
      $Res Function(_$TradingSignalDtosImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? tag = freezed,
    Object? color = freezed,
    Object? criteria = freezed,
  }) {
    return _then(_$TradingSignalDtosImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      criteria: freezed == criteria
          ? _value._criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as List<CriteriaDtos>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TradingSignalDtosImpl extends _TradingSignalDtos {
  const _$TradingSignalDtosImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'tag') this.tag,
      @JsonKey(name: 'color') this.color,
      @JsonKey(name: 'criteria') final List<CriteriaDtos>? criteria})
      : _criteria = criteria,
        super._();

  factory _$TradingSignalDtosImpl.fromJson(Map<String, dynamic> json) =>
      _$$TradingSignalDtosImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'tag')
  final String? tag;
  @override
  @JsonKey(name: 'color')
  final String? color;
  final List<CriteriaDtos>? _criteria;
  @override
  @JsonKey(name: 'criteria')
  List<CriteriaDtos>? get criteria {
    final value = _criteria;
    if (value == null) return null;
    if (_criteria is EqualUnmodifiableListView) return _criteria;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TradingSignalDtos(id: $id, name: $name, tag: $tag, color: $color, criteria: $criteria)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TradingSignalDtosImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.color, color) || other.color == color) &&
            const DeepCollectionEquality().equals(other._criteria, _criteria));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, tag, color,
      const DeepCollectionEquality().hash(_criteria));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TradingSignalDtosImplCopyWith<_$TradingSignalDtosImpl> get copyWith =>
      __$$TradingSignalDtosImplCopyWithImpl<_$TradingSignalDtosImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TradingSignalDtosImplToJson(
      this,
    );
  }
}

abstract class _TradingSignalDtos extends TradingSignalDtos {
  const factory _TradingSignalDtos(
          {@JsonKey(name: 'id') final int? id,
          @JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'tag') final String? tag,
          @JsonKey(name: 'color') final String? color,
          @JsonKey(name: 'criteria') final List<CriteriaDtos>? criteria}) =
      _$TradingSignalDtosImpl;
  const _TradingSignalDtos._() : super._();

  factory _TradingSignalDtos.fromJson(Map<String, dynamic> json) =
      _$TradingSignalDtosImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'tag')
  String? get tag;
  @override
  @JsonKey(name: 'color')
  String? get color;
  @override
  @JsonKey(name: 'criteria')
  List<CriteriaDtos>? get criteria;
  @override
  @JsonKey(ignore: true)
  _$$TradingSignalDtosImplCopyWith<_$TradingSignalDtosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
