import 'package:dartz/dartz.dart';
import 'package:flutterddd/domain/core/failures.dart';
import 'package:flutterddd/domain/core/value_objects.dart';
import 'package:flutterddd/domain/core/value_validadtors.dart';

class VehicleName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  static const int maxLength = 1000;

  factory VehicleName(String input) {
    assert(input != null);
    return VehicleName._(validateMaxStringLength(input, maxLength)
        .flatMap(validateStringNotEmpty));
  }
  const VehicleName._(this.value);
}

class MaxDistance extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;
  factory MaxDistance(int input) {
    assert(input != null);
    return MaxDistance._(validateMinInteger(input));
  }
  const MaxDistance._(this.value);
}

class Speed extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;
  static const int maxSpeed = 670;
  factory Speed(int input) {
    assert(input != null);
    return Speed._(
        validateMaxInteger(input, maxSpeed).flatMap(validateMinInteger));
  }
  const Speed._(this.value);
}

class VehicleCount extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;
  factory VehicleCount(int input) {
    assert(input != null);
    return VehicleCount._(
        validateMinInteger(input)
    );
  }
  const VehicleCount._(this.value);
}
