
import 'package:flutterddd/domain/planets/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'planet.freezed.dart';
@freezed
abstract class Planet implements _$Planet{
  const Planet._();
  const factory Planet({
    @required PlanetName planetName,
    @required PlanetDistance planetDistance
}) = _Planet;
}