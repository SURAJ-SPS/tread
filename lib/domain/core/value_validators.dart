import 'dart:ui';

import 'package:dartz/dartz.dart';
import 'package:trading/domain/core/failure.dart';

Either<ValueFailure<String>, String> validateStringNotEmpty(String input) {
  if (input.isNotEmpty) {
    return right(input);
  } else {
    return left(ValueFailure.empty(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateSingleLine(String input) {
  if (!input.contains("\n")) {
    return right(input);
  } else {
    return left(ValueFailure.multiLine(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateUrl(String input) {
  bool isURLValid = Uri.parse(input).host.isNotEmpty;
  if (isURLValid == true) {
    return right(input);
  } else {
    return left(ValueFailure.invalidUrl(failedValue: input));
  }
}

Either<ValueFailure<Color>, Color> validateColor(String? input) {
  final hexColor = input?.trim() ?? "#166B3F";

  final intColor = int.tryParse(hexColor.replaceFirst("#", "0xFF"));

  if (intColor != null) {
    return right(Color(intColor));
  } else {
    return left(ValueFailure.invalidColor(failedValue: Color(intColor!)));
  }
}

Either<ValueFailure<String>, String> validateMaxStringLength(
    String input, int maxLength) {
  if (input.length <= maxLength) {
    return right(input);
  } else {
    return left(
        ValueFailure.exceedingLength(failedValue: input, max: maxLength));
  }
}
