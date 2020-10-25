import 'package:flutterddd/domain/planets/planet.dart';
import 'package:flutterddd/domain/planets/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'planet_dto.freezed.dart';
part 'planet_dto.g.dart';

@freezed
abstract class PlanetDto implements _$PlanetDto{
  const PlanetDto._();
  const factory PlanetDto({
    @required String planetName,
    @required int distance
}) = _PlanetDto;

  factory PlanetDto.fromDomain(Planet planet){
    return PlanetDto(
      planetName: planet.planetName.getOrCrash(),
      distance: planet.planetDistance.getOrCrash()
    );
  }

  Planet toDomain(){
    return Planet(
      planetName: PlanetName(planetName),
      planetDistance: PlanetDistance(distance)
    );
  }

  factory PlanetDto.fromJson(Map<String, dynamic> json) => _$PlanetDtoFromJson(json);
}