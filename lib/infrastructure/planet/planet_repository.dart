import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutterddd/domain/planets/i_planet_repository.dart';
import 'package:flutterddd/domain/planets/planet.dart';
import 'package:flutterddd/domain/planets/planet_failure.dart';
import 'package:flutterddd/infrastructure/planet/planet_dto.dart';

class PlanetRepository implements IPlanetRepository {
  final Dio dio;

  PlanetRepository(this.dio);

  @override
  Future<Either<PlanetFailure, List<Planet>>> getPlanets() async {
    {
      try {
        Response response = await dio.get('/planets');
        final planetsJson = response.data as List<Map<String, dynamic>>;
        final planets = planetsJson.map((json) =>
            PlanetDto.fromJson(json).toDomain()).toList(growable: false);
        return right(planets);
      } catch (e) {
        return left(const PlanetFailure.unexpected());
      }
    }
  }
}