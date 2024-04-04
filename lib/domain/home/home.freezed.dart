// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TradingSignal {
  UniqueId? get id => throw _privateConstructorUsedError;
  Title? get name => throw _privateConstructorUsedError;
  SubTitle? get tag => throw _privateConstructorUsedError;
  Colo? get color => throw _privateConstructorUsedError;
  KtList<Criteria>? get criteria => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TradingSignalCopyWith<TradingSignal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TradingSignalCopyWith<$Res> {
  factory $TradingSignalCopyWith(
          TradingSignal value, $Res Function(TradingSignal) then) =
      _$TradingSignalCopyWithImpl<$Res, TradingSignal>;
  @useResult
  $Res call(
      {UniqueId? id,
      Title? name,
      SubTitle? tag,
      Colo? color,
      KtList<Criteria>? criteria});
}

/// @nodoc
class _$TradingSignalCopyWithImpl<$Res, $Val extends TradingSignal>
    implements $TradingSignalCopyWith<$Res> {
  _$TradingSignalCopyWithImpl(this._value, this._then);

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
              as UniqueId?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Title?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as SubTitle?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Colo?,
      criteria: freezed == criteria
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as KtList<Criteria>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TradingSignalImplCopyWith<$Res>
    implements $TradingSignalCopyWith<$Res> {
  factory _$$TradingSignalImplCopyWith(
          _$TradingSignalImpl value, $Res Function(_$TradingSignalImpl) then) =
      __$$TradingSignalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UniqueId? id,
      Title? name,
      SubTitle? tag,
      Colo? color,
      KtList<Criteria>? criteria});
}

/// @nodoc
class __$$TradingSignalImplCopyWithImpl<$Res>
    extends _$TradingSignalCopyWithImpl<$Res, _$TradingSignalImpl>
    implements _$$TradingSignalImplCopyWith<$Res> {
  __$$TradingSignalImplCopyWithImpl(
      _$TradingSignalImpl _value, $Res Function(_$TradingSignalImpl) _then)
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
    return _then(_$TradingSignalImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Title?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as SubTitle?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Colo?,
      criteria: freezed == criteria
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as KtList<Criteria>?,
    ));
  }
}

/// @nodoc

class _$TradingSignalImpl implements _TradingSignal {
  const _$TradingSignalImpl(
      {this.id, this.name, this.tag, this.color, this.criteria});

  @override
  final UniqueId? id;
  @override
  final Title? name;
  @override
  final SubTitle? tag;
  @override
  final Colo? color;
  @override
  final KtList<Criteria>? criteria;

  @override
  String toString() {
    return 'TradingSignal(id: $id, name: $name, tag: $tag, color: $color, criteria: $criteria)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TradingSignalImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.criteria, criteria) ||
                other.criteria == criteria));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, tag, color, criteria);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TradingSignalImplCopyWith<_$TradingSignalImpl> get copyWith =>
      __$$TradingSignalImplCopyWithImpl<_$TradingSignalImpl>(this, _$identity);
}

abstract class _TradingSignal implements TradingSignal {
  const factory _TradingSignal(
      {final UniqueId? id,
      final Title? name,
      final SubTitle? tag,
      final Colo? color,
      final KtList<Criteria>? criteria}) = _$TradingSignalImpl;

  @override
  UniqueId? get id;
  @override
  Title? get name;
  @override
  SubTitle? get tag;
  @override
  Colo? get color;
  @override
  KtList<Criteria>? get criteria;
  @override
  @JsonKey(ignore: true)
  _$$TradingSignalImplCopyWith<_$TradingSignalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Criteria {
  UniqueId? get type => throw _privateConstructorUsedError;
  SubTitle? get text => throw _privateConstructorUsedError;
  Variable? get variable => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CriteriaCopyWith<Criteria> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CriteriaCopyWith<$Res> {
  factory $CriteriaCopyWith(Criteria value, $Res Function(Criteria) then) =
      _$CriteriaCopyWithImpl<$Res, Criteria>;
  @useResult
  $Res call({UniqueId? type, SubTitle? text, Variable? variable});

  $VariableCopyWith<$Res>? get variable;
}

/// @nodoc
class _$CriteriaCopyWithImpl<$Res, $Val extends Criteria>
    implements $CriteriaCopyWith<$Res> {
  _$CriteriaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? text = freezed,
    Object? variable = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as UniqueId?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as SubTitle?,
      variable: freezed == variable
          ? _value.variable
          : variable // ignore: cast_nullable_to_non_nullable
              as Variable?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VariableCopyWith<$Res>? get variable {
    if (_value.variable == null) {
      return null;
    }

    return $VariableCopyWith<$Res>(_value.variable!, (value) {
      return _then(_value.copyWith(variable: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CriteriaImplCopyWith<$Res>
    implements $CriteriaCopyWith<$Res> {
  factory _$$CriteriaImplCopyWith(
          _$CriteriaImpl value, $Res Function(_$CriteriaImpl) then) =
      __$$CriteriaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UniqueId? type, SubTitle? text, Variable? variable});

  @override
  $VariableCopyWith<$Res>? get variable;
}

/// @nodoc
class __$$CriteriaImplCopyWithImpl<$Res>
    extends _$CriteriaCopyWithImpl<$Res, _$CriteriaImpl>
    implements _$$CriteriaImplCopyWith<$Res> {
  __$$CriteriaImplCopyWithImpl(
      _$CriteriaImpl _value, $Res Function(_$CriteriaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? text = freezed,
    Object? variable = freezed,
  }) {
    return _then(_$CriteriaImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as UniqueId?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as SubTitle?,
      variable: freezed == variable
          ? _value.variable
          : variable // ignore: cast_nullable_to_non_nullable
              as Variable?,
    ));
  }
}

/// @nodoc

class _$CriteriaImpl implements _Criteria {
  const _$CriteriaImpl({this.type, this.text, this.variable});

  @override
  final UniqueId? type;
  @override
  final SubTitle? text;
  @override
  final Variable? variable;

  @override
  String toString() {
    return 'Criteria(type: $type, text: $text, variable: $variable)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CriteriaImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.variable, variable) ||
                other.variable == variable));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, text, variable);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CriteriaImplCopyWith<_$CriteriaImpl> get copyWith =>
      __$$CriteriaImplCopyWithImpl<_$CriteriaImpl>(this, _$identity);
}

abstract class _Criteria implements Criteria {
  const factory _Criteria(
      {final UniqueId? type,
      final SubTitle? text,
      final Variable? variable}) = _$CriteriaImpl;

  @override
  UniqueId? get type;
  @override
  SubTitle? get text;
  @override
  Variable? get variable;
  @override
  @JsonKey(ignore: true)
  _$$CriteriaImplCopyWith<_$CriteriaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Variable {
  KtList<VariableInfo>? get variableInfo => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VariableCopyWith<Variable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VariableCopyWith<$Res> {
  factory $VariableCopyWith(Variable value, $Res Function(Variable) then) =
      _$VariableCopyWithImpl<$Res, Variable>;
  @useResult
  $Res call({KtList<VariableInfo>? variableInfo});
}

/// @nodoc
class _$VariableCopyWithImpl<$Res, $Val extends Variable>
    implements $VariableCopyWith<$Res> {
  _$VariableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? variableInfo = freezed,
  }) {
    return _then(_value.copyWith(
      variableInfo: freezed == variableInfo
          ? _value.variableInfo
          : variableInfo // ignore: cast_nullable_to_non_nullable
              as KtList<VariableInfo>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VariableImplCopyWith<$Res>
    implements $VariableCopyWith<$Res> {
  factory _$$VariableImplCopyWith(
          _$VariableImpl value, $Res Function(_$VariableImpl) then) =
      __$$VariableImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({KtList<VariableInfo>? variableInfo});
}

/// @nodoc
class __$$VariableImplCopyWithImpl<$Res>
    extends _$VariableCopyWithImpl<$Res, _$VariableImpl>
    implements _$$VariableImplCopyWith<$Res> {
  __$$VariableImplCopyWithImpl(
      _$VariableImpl _value, $Res Function(_$VariableImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? variableInfo = freezed,
  }) {
    return _then(_$VariableImpl(
      variableInfo: freezed == variableInfo
          ? _value.variableInfo
          : variableInfo // ignore: cast_nullable_to_non_nullable
              as KtList<VariableInfo>?,
    ));
  }
}

/// @nodoc

class _$VariableImpl implements _Variable {
  const _$VariableImpl({this.variableInfo});

  @override
  final KtList<VariableInfo>? variableInfo;

  @override
  String toString() {
    return 'Variable(variableInfo: $variableInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VariableImpl &&
            (identical(other.variableInfo, variableInfo) ||
                other.variableInfo == variableInfo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, variableInfo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VariableImplCopyWith<_$VariableImpl> get copyWith =>
      __$$VariableImplCopyWithImpl<_$VariableImpl>(this, _$identity);
}

abstract class _Variable implements Variable {
  const factory _Variable({final KtList<VariableInfo>? variableInfo}) =
      _$VariableImpl;

  @override
  KtList<VariableInfo>? get variableInfo;
  @override
  @JsonKey(ignore: true)
  _$$VariableImplCopyWith<_$VariableImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$VariableInfo {
  UniqueId? get key => throw _privateConstructorUsedError;
  List<SubTitle>? get values => throw _privateConstructorUsedError;
  UniqueId? get type => throw _privateConstructorUsedError;
  UniqueId? get studyType => throw _privateConstructorUsedError;
  SubTitle? get parameterName => throw _privateConstructorUsedError;
  ShortName? get minValue => throw _privateConstructorUsedError;
  ShortName? get maxValue => throw _privateConstructorUsedError;
  ShortName? get defaultValue => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VariableInfoCopyWith<VariableInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VariableInfoCopyWith<$Res> {
  factory $VariableInfoCopyWith(
          VariableInfo value, $Res Function(VariableInfo) then) =
      _$VariableInfoCopyWithImpl<$Res, VariableInfo>;
  @useResult
  $Res call(
      {UniqueId? key,
      List<SubTitle>? values,
      UniqueId? type,
      UniqueId? studyType,
      SubTitle? parameterName,
      ShortName? minValue,
      ShortName? maxValue,
      ShortName? defaultValue});
}

/// @nodoc
class _$VariableInfoCopyWithImpl<$Res, $Val extends VariableInfo>
    implements $VariableInfoCopyWith<$Res> {
  _$VariableInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? values = freezed,
    Object? type = freezed,
    Object? studyType = freezed,
    Object? parameterName = freezed,
    Object? minValue = freezed,
    Object? maxValue = freezed,
    Object? defaultValue = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as UniqueId?,
      values: freezed == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<SubTitle>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as UniqueId?,
      studyType: freezed == studyType
          ? _value.studyType
          : studyType // ignore: cast_nullable_to_non_nullable
              as UniqueId?,
      parameterName: freezed == parameterName
          ? _value.parameterName
          : parameterName // ignore: cast_nullable_to_non_nullable
              as SubTitle?,
      minValue: freezed == minValue
          ? _value.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as ShortName?,
      maxValue: freezed == maxValue
          ? _value.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as ShortName?,
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as ShortName?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VariableInfoImplCopyWith<$Res>
    implements $VariableInfoCopyWith<$Res> {
  factory _$$VariableInfoImplCopyWith(
          _$VariableInfoImpl value, $Res Function(_$VariableInfoImpl) then) =
      __$$VariableInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UniqueId? key,
      List<SubTitle>? values,
      UniqueId? type,
      UniqueId? studyType,
      SubTitle? parameterName,
      ShortName? minValue,
      ShortName? maxValue,
      ShortName? defaultValue});
}

/// @nodoc
class __$$VariableInfoImplCopyWithImpl<$Res>
    extends _$VariableInfoCopyWithImpl<$Res, _$VariableInfoImpl>
    implements _$$VariableInfoImplCopyWith<$Res> {
  __$$VariableInfoImplCopyWithImpl(
      _$VariableInfoImpl _value, $Res Function(_$VariableInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? values = freezed,
    Object? type = freezed,
    Object? studyType = freezed,
    Object? parameterName = freezed,
    Object? minValue = freezed,
    Object? maxValue = freezed,
    Object? defaultValue = freezed,
  }) {
    return _then(_$VariableInfoImpl(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as UniqueId?,
      values: freezed == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<SubTitle>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as UniqueId?,
      studyType: freezed == studyType
          ? _value.studyType
          : studyType // ignore: cast_nullable_to_non_nullable
              as UniqueId?,
      parameterName: freezed == parameterName
          ? _value.parameterName
          : parameterName // ignore: cast_nullable_to_non_nullable
              as SubTitle?,
      minValue: freezed == minValue
          ? _value.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as ShortName?,
      maxValue: freezed == maxValue
          ? _value.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as ShortName?,
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as ShortName?,
    ));
  }
}

/// @nodoc

class _$VariableInfoImpl implements _VariableInfo {
  const _$VariableInfoImpl(
      {this.key,
      final List<SubTitle>? values,
      this.type,
      this.studyType,
      this.parameterName,
      this.minValue,
      this.maxValue,
      this.defaultValue})
      : _values = values;

  @override
  final UniqueId? key;
  final List<SubTitle>? _values;
  @override
  List<SubTitle>? get values {
    final value = _values;
    if (value == null) return null;
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final UniqueId? type;
  @override
  final UniqueId? studyType;
  @override
  final SubTitle? parameterName;
  @override
  final ShortName? minValue;
  @override
  final ShortName? maxValue;
  @override
  final ShortName? defaultValue;

  @override
  String toString() {
    return 'VariableInfo(key: $key, values: $values, type: $type, studyType: $studyType, parameterName: $parameterName, minValue: $minValue, maxValue: $maxValue, defaultValue: $defaultValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VariableInfoImpl &&
            (identical(other.key, key) || other.key == key) &&
            const DeepCollectionEquality().equals(other._values, _values) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.studyType, studyType) ||
                other.studyType == studyType) &&
            (identical(other.parameterName, parameterName) ||
                other.parameterName == parameterName) &&
            (identical(other.minValue, minValue) ||
                other.minValue == minValue) &&
            (identical(other.maxValue, maxValue) ||
                other.maxValue == maxValue) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      key,
      const DeepCollectionEquality().hash(_values),
      type,
      studyType,
      parameterName,
      minValue,
      maxValue,
      defaultValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VariableInfoImplCopyWith<_$VariableInfoImpl> get copyWith =>
      __$$VariableInfoImplCopyWithImpl<_$VariableInfoImpl>(this, _$identity);
}

abstract class _VariableInfo implements VariableInfo {
  const factory _VariableInfo(
      {final UniqueId? key,
      final List<SubTitle>? values,
      final UniqueId? type,
      final UniqueId? studyType,
      final SubTitle? parameterName,
      final ShortName? minValue,
      final ShortName? maxValue,
      final ShortName? defaultValue}) = _$VariableInfoImpl;

  @override
  UniqueId? get key;
  @override
  List<SubTitle>? get values;
  @override
  UniqueId? get type;
  @override
  UniqueId? get studyType;
  @override
  SubTitle? get parameterName;
  @override
  ShortName? get minValue;
  @override
  ShortName? get maxValue;
  @override
  ShortName? get defaultValue;
  @override
  @JsonKey(ignore: true)
  _$$VariableInfoImplCopyWith<_$VariableInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
