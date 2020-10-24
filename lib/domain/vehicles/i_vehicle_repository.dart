import 'package:dartz/dartz.dart';
import 'package:flutterddd/domain/vehicles/vehicle_failure.dart';

abstract class IVehicleRepository{
  Future<Either<VehicleFailure, Unit>> getVehicles();
}