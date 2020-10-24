// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'planet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$PlanetTearOff {
  const _$PlanetTearOff();

  _Planet call(
      {@required PlanetName planetName,
      @required PlanetDistance planetDistance}) {
    return _Planet(
      planetName: planetName,
      planetDistance: planetDistance,
    );
  }
}

// ignore: unused_element
const $Planet = _$PlanetTearOff();

mixin _$Planet {
  PlanetName get planetName;
  PlanetDistance get planetDistance;

  $PlanetCopyWith<Planet> get copyWith;
}

abstract class $PlanetCopyWith<$Res> {
  factory $PlanetCopyWith(Planet value, $Res Function(Planet) then) =
      _$PlanetCopyWithImpl<$Res>;
  $Res call({PlanetName planetName, PlanetDistance planetDistance});
}

class _$PlanetCopyWithImpl<$Res> implements $PlanetCopyWith<$Res> {
  _$PlanetCopyWithImpl(this._value, this._then);

  final Planet _value;
  // ignore: unused_field
  final $Res Function(Planet) _then;

  @override
  $Res call({
    Object planetName = freezed,
    Object planetDistance = freezed,
  }) {
    return _then(_value.copyWith(
      planetName:
          planetName == freezed ? _value.planetName : planetName as PlanetName,
      planetDistance: planetDistance == freezed
          ? _value.planetDistance
          : planetDistance as PlanetDistance,
    ));
  }
}

abstract class _$PlanetCopyWith<$Res> implements $PlanetCopyWith<$Res> {
  factory _$PlanetCopyWith(_Planet value, $Res Function(_Planet) then) =
      __$PlanetCopyWithImpl<$Res>;
  @override
  $Res call({PlanetName planetName, PlanetDistance planetDistance});
}

class __$PlanetCopyWithImpl<$Res> extends _$PlanetCopyWithImpl<$Res>
    implements _$PlanetCopyWith<$Res> {
  __$PlanetCopyWithImpl(_Planet _value, $Res Function(_Planet) _then)
      : super(_value, (v) => _then(v as _Planet));

  @override
  _Planet get _value => super._value as _Planet;

  @override
  $Res call({
    Object planetName = freezed,
    Object planetDistance = freezed,
  }) {
    return _then(_Planet(
      planetName:
          planetName == freezed ? _value.planetName : planetName as PlanetName,
      planetDistance: planetDistance == freezed
          ? _value.planetDistance
          : planetDistance as PlanetDistance,
    ));
  }
}

class _$_Planet extends _Planet {
  const _$_Planet({@required this.planetName, @required this.planetDistance})
      : assert(planetName != null),
        assert(planetDistance != null),
        super._();

  @override
  final PlanetName planetName;
  @override
  final PlanetDistance planetDistance;

  @override
  String toString() {
    return 'Planet(planetName: $planetName, planetDistance: $planetDistance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Planet &&
            (identical(other.planetName, planetName) ||
                const DeepCollectionEquality()
                    .equals(other.planetName, planetName)) &&
            (identical(other.planetDistance, planetDistance) ||
                const DeepCollectionEquality()
                    .equals(other.planetDistance, planetDistance)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(planetName) ^
      const DeepCollectionEquality().hash(planetDistance);

  @override
  _$PlanetCopyWith<_Planet> get copyWith =>
      __$PlanetCopyWithImpl<_Planet>(this, _$identity);
}

abstract class _Planet extends Planet {
  const _Planet._() : super._();
  const factory _Planet(
      {@required PlanetName planetName,
      @required PlanetDistance planetDistance}) = _$_Planet;

  @override
  PlanetName get planetName;
  @override
  PlanetDistance get planetDistance;
  @override
  _$PlanetCopyWith<_Planet> get copyWith;
}
