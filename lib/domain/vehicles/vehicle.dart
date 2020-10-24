import 'package:flutterddd/domain/vehicles/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'vehicle.freezed.dart';

@freezed
abstract class Vehicle implements _$Vehicle{
  const Vehicle._();
  const factory Vehicle({
    @required VehicleName vehicleName,
    @required MaxDistance maxDistance,
    @required Speed speed,
    @required VehicleCount vehicleCount,
  }) = _Vehicle;
}