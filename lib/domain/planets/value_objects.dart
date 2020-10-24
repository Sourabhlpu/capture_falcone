import 'package:dartz/dartz.dart';
import 'package:flutterddd/domain/core/failures.dart';
import 'package:flutterddd/domain/core/value_objects.dart';
import 'package:flutterddd/domain/core/value_validadtors.dart';

class PlanetName extends ValueObject<String>{
  @override
  final Either<ValueFailure<String>, String> value;
  static const int maxLength = 1000;

  factory PlanetName(String input){
    assert(input != null);
    return PlanetName._(
      validateMaxStringLength(input, maxLength).flatMap(validateStringNotEmpty)
    );
  }
  const PlanetName._(this.value);
}

class PlanetDistance extends ValueObject<int>{
  @override
  final Either<ValueFailure<int>, int> value;
  static const int maxDistance= 1500;

  factory PlanetDistance(int input){
    assert(input != null);
    return PlanetDistance._(
        validateMaxInteger(input, maxDistance).flatMap(validateMinInteger)
    );
  }
  const PlanetDistance._(this.value);
}