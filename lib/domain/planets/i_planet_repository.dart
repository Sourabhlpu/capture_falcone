import 'package:dartz/dartz.dart';
import 'package:flutterddd/domain/planets/planet.dart';
import 'package:flutterddd/domain/planets/planet_failure.dart';

abstract class IPlanetRepository{
  Future<Either<PlanetFailure, List<Planet>>> getPlanets();
}