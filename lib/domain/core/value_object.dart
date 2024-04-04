import 'dart:ui';

import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trading/domain/core/failure.dart';
import 'package:trading/domain/core/value_validators.dart';
import 'package:uuid/uuid.dart';

import 'errors.dart';

@immutable
abstract class ValueObject<T> {
  const ValueObject();

  Either<ValueFailure<T>, T> get value;

  /// Throws [UnexpectedValueError] containing the [ValueFailure]

  T getOrCrash() {
    return value.fold(
      (f) => throw UnexpectedValueError(f),
      // id = identity - same as writing (r) => r
      id,
    );
  }

  bool getOrCrashBool() {
    return value.isLeft();
  }

  Either<ValueFailure<dynamic>, Unit> get failureOrUnit {
    return value.fold((l) => left(l), (r) => right(unit));
  }

  bool isValid() => value.isRight();

  @override
  bool operator ==(covariant ValueObject other) {
    if (identical(this, other)) return true;

    return other.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'ValueObject(value: $value)';
  String toStr() => '$value';
}

class UniqueId extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory UniqueId() {
    return UniqueId._(
      right(const Uuid().v1()),
    );
  }

  factory UniqueId.fromUniqueString(String? uniqueId) {
    assert(uniqueId != null);
    return UniqueId._(
      right(uniqueId!),
    );
  }

  const UniqueId._(this.value);
}

class Colo extends ValueObject<Color> {
  @override
  final Either<ValueFailure<Color>, Color> value;

  factory Colo(String? input) {
    return Colo._(validateColor(input!.isNotEmpty ? input : null));
  }

  const Colo._(this.value);
}

class Name extends ValueObject<String> {
  const Name._(this.value);

  @override
  final Either<ValueFailure<String>, String> value;
  static const maxLength = 3000;

  factory Name(String? input) {
    return Name._(
      validateMaxStringLength(input!, maxLength)
          .flatMap(validateStringNotEmpty)
          .flatMap(validateSingleLine),
    );
  }
}

class ShortName extends ValueObject<String> {
  const ShortName._(this.value);

  @override
  final Either<ValueFailure<String>, String> value;
  static const maxLength = 1500;

  factory ShortName(String? input) {
    return ShortName._(
      validateMaxStringLength(input ?? "", maxLength)
          // .flatMap(validateStringNotEmpty)
          .flatMap(validateSingleLine),
    );
  }
}

class Title extends ValueObject<String> {
  const Title._(this.value);

  @override
  final Either<ValueFailure<String>, String> value;
  static const maxLength = 5000;

  factory Title(String? input) {
    return Title._(
      validateMaxStringLength(input!, maxLength)
          .flatMap(validateStringNotEmpty)
          .flatMap(validateSingleLine),
    );
  }
}

class SubTitle extends ValueObject<String> {
  const SubTitle._(this.value);

  @override
  final Either<ValueFailure<String>, String> value;
  static const maxLength = 15000;

  factory SubTitle(String? input) {
    return SubTitle._(
      validateMaxStringLength(input!, maxLength)
          .flatMap(validateStringNotEmpty)
          .flatMap(validateSingleLine),
    );
  }
}
