// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vehicle_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VehicleDto _$_$_VehicleDtoFromJson(Map<String, dynamic> json) {
  return _$_VehicleDto(
    vehicleName: json['vehicleName'] as String,
    vehicleCount: json['vehicleCount'] as int,
    maxDistance: json['maxDistance'] as int,
    speed: json['speed'] as int,
  );
}

Map<String, dynamic> _$_$_VehicleDtoToJson(_$_VehicleDto instance) =>
    <String, dynamic>{
      'vehicleName': instance.vehicleName,
      'vehicleCount': instance.vehicleCount,
      'maxDistance': instance.maxDistance,
      'speed': instance.speed,
    };
