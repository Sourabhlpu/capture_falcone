// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'planet_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PlanetDto _$PlanetDtoFromJson(Map<String, dynamic> json) {
  return _PlanetDto.fromJson(json);
}

class _$PlanetDtoTearOff {
  const _$PlanetDtoTearOff();

  _PlanetDto call({@required String planetName, @required int distance}) {
    return _PlanetDto(
      planetName: planetName,
      distance: distance,
    );
  }
}

// ignore: unused_element
const $PlanetDto = _$PlanetDtoTearOff();

mixin _$PlanetDto {
  String get planetName;
  int get distance;

  Map<String, dynamic> toJson();
  $PlanetDtoCopyWith<PlanetDto> get copyWith;
}

abstract class $PlanetDtoCopyWith<$Res> {
  factory $PlanetDtoCopyWith(PlanetDto value, $Res Function(PlanetDto) then) =
      _$PlanetDtoCopyWithImpl<$Res>;
  $Res call({String planetName, int distance});
}

class _$PlanetDtoCopyWithImpl<$Res> implements $PlanetDtoCopyWith<$Res> {
  _$PlanetDtoCopyWithImpl(this._value, this._then);

  final PlanetDto _value;
  // ignore: unused_field
  final $Res Function(PlanetDto) _then;

  @override
  $Res call({
    Object planetName = freezed,
    Object distance = freezed,
  }) {
    return _then(_value.copyWith(
      planetName:
          planetName == freezed ? _value.planetName : planetName as String,
      distance: distance == freezed ? _value.distance : distance as int,
    ));
  }
}

abstract class _$PlanetDtoCopyWith<$Res> implements $PlanetDtoCopyWith<$Res> {
  factory _$PlanetDtoCopyWith(
          _PlanetDto value, $Res Function(_PlanetDto) then) =
      __$PlanetDtoCopyWithImpl<$Res>;
  @override
  $Res call({String planetName, int distance});
}

class __$PlanetDtoCopyWithImpl<$Res> extends _$PlanetDtoCopyWithImpl<$Res>
    implements _$PlanetDtoCopyWith<$Res> {
  __$PlanetDtoCopyWithImpl(_PlanetDto _value, $Res Function(_PlanetDto) _then)
      : super(_value, (v) => _then(v as _PlanetDto));

  @override
  _PlanetDto get _value => super._value as _PlanetDto;

  @override
  $Res call({
    Object planetName = freezed,
    Object distance = freezed,
  }) {
    return _then(_PlanetDto(
      planetName:
          planetName == freezed ? _value.planetName : planetName as String,
      distance: distance == freezed ? _value.distance : distance as int,
    ));
  }
}

@JsonSerializable()
class _$_PlanetDto extends _PlanetDto {
  const _$_PlanetDto({@required this.planetName, @required this.distance})
      : assert(planetName != null),
        assert(distance != null),
        super._();

  factory _$_PlanetDto.fromJson(Map<String, dynamic> json) =>
      _$_$_PlanetDtoFromJson(json);

  @override
  final String planetName;
  @override
  final int distance;

  @override
  String toString() {
    return 'PlanetDto(planetName: $planetName, distance: $distance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlanetDto &&
            (identical(other.planetName, planetName) ||
                const DeepCollectionEquality()
                    .equals(other.planetName, planetName)) &&
            (identical(other.distance, distance) ||
                const DeepCollectionEquality()
                    .equals(other.distance, distance)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(planetName) ^
      const DeepCollectionEquality().hash(distance);

  @override
  _$PlanetDtoCopyWith<_PlanetDto> get copyWith =>
      __$PlanetDtoCopyWithImpl<_PlanetDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PlanetDtoToJson(this);
  }
}

abstract class _PlanetDto extends PlanetDto {
  const _PlanetDto._() : super._();
  const factory _PlanetDto(
      {@required String planetName, @required int distance}) = _$_PlanetDto;

  factory _PlanetDto.fromJson(Map<String, dynamic> json) =
      _$_PlanetDto.fromJson;

  @override
  String get planetName;
  @override
  int get distance;
  @override
  _$PlanetDtoCopyWith<_PlanetDto> get copyWith;
}
