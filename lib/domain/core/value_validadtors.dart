import 'package:dartz/dartz.dart';

import 'failures.dart';

Either<ValueFailure<String>, String> validateMaxStringLength(
    String input, int maxLength) {
  if (input.length <= maxLength) {
    return right(input);
  } else {
    return left(
      ValueFailure.exceedingLength(failedValue: input, max: maxLength),
    );
  }
}

Either<ValueFailure<String>, String> validateStringNotEmpty(String input) {
  if (input.isNotEmpty) {
    return right(input);
  } else {
    return left(ValueFailure.empty(failedValue: input));
  }
}

Either<ValueFailure<int>, int> validateMaxInteger(
    int distance, int maxDistance) {
  if (distance <= maxDistance) {
    return right(distance);
  } else {
    return left(
      ValueFailure.exceedingLength(failedValue: distance, max: maxDistance),
    );
  }
}

Either<ValueFailure<int>, int> validateMinInteger(int distance) {
  if (distance > 0) {
    return right(distance);
  } else {
    return left(
      ValueFailure.exceedingLength(failedValue: distance),
    );
  }
}