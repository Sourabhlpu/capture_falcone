import 'package:freezed_annotation/freezed_annotation.dart';

part 'planet_failure.freezed.dart';
@freezed
abstract class PlanetFailure implements _$PlanetFailure {
  const factory PlanetFailure.unexpected() = _Unexpected;
  const factory PlanetFailure.insufficientPermission() = _InsufficientPermission;
}