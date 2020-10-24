import 'package:freezed_annotation/freezed_annotation.dart';

part 'vehicle_failure.freezed.dart';
@freezed
abstract class VehicleFailure implements _$VehicleFailure {
  const factory VehicleFailure.unexpected() = _Unexpected;
  const factory VehicleFailure.insufficientPermission() = _InsufficientPermission;
}