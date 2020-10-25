import 'package:flutterddd/domain/vehicles/value_objects.dart';
import 'package:flutterddd/domain/vehicles/vehicle.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'vehicle_dto.freezed.dart';
part 'vehicle_dto.g.dart';

@freezed
abstract class VehicleDto implements _$VehicleDto{
  const VehicleDto._();
  const factory VehicleDto({
    @required String vehicleName,
    @required int vehicleCount,
    @required int maxDistance,
    @required int speed,
  }) = _VehicleDto;

  factory VehicleDto.fromDomain(Vehicle vehicle){
    return VehicleDto(
        vehicleName: vehicle.vehicleName.getOrCrash(),
        vehicleCount: vehicle.vehicleCount.getOrCrash(),
        maxDistance: vehicle.maxDistance.getOrCrash(),
        speed: vehicle.speed.getOrCrash()
    );
  }

  Vehicle toDomain(){
    return Vehicle(
       vehicleName: VehicleName(vehicleName),
       vehicleCount: VehicleCount(vehicleCount),
       maxDistance: MaxDistance(maxDistance),
       speed: Speed(speed)
    );
  }

  factory VehicleDto.fromJson(Map<String, dynamic> json) => _$VehicleDtoFromJson(json);
}