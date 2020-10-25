import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutterddd/domain/vehicles/i_vehicle_repository.dart';
import 'package:flutterddd/domain/vehicles/vehicle.dart';
import 'package:flutterddd/domain/vehicles/vehicle_failure.dart';
import 'package:flutterddd/infrastructure/vehicle/vehicle_dto.dart';

class VehicleRepository implements IVehicleRepository {
  final Dio dio;

  VehicleRepository(this.dio);

  @override
  Future<Either<VehicleFailure, List<Vehicle>>> getVehicles() async {
    {
      try {
        Response response = await dio.get('/vehicles');
        final vehiclesJson = response.data as List<Map<String, dynamic>>;
        final vehicles = vehiclesJson
            .map((json) => VehicleDto.fromJson(json).toDomain())
            .toList(growable: false);
        return right(vehicles);
      } catch (e) {
        return left(const VehicleFailure.unexpected());
      }
    }
  }
}
