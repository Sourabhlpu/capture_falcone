import 'package:freezed_annotation/freezed_annotation.dart';
part 'failures.freezed.dart';
@freezed
abstract class ValueFailure<T> with _$ValueFailure<T>{
  const factory ValueFailure.empty({
    @required T failedValue
}) = Empty<T>;
  const factory ValueFailure.exceedingLength({
    @required T failedValue,
    @required int max,
}) = ExceedingLength<T>;
  const factory ValueFailure.exceedingMaxDistance({
    @required T failedValue,
    @required int max,
  }) = ExceedingMaxDistance<T>;
  const factory ValueFailure.invalidPlanetDistance({
    @required T failedValue,
}) = InvalidPlanetDistance<T>;
}
