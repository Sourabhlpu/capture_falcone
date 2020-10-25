// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'vehicle_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
VehicleDto _$VehicleDtoFromJson(Map<String, dynamic> json) {
  return _VehicleDto.fromJson(json);
}

class _$VehicleDtoTearOff {
  const _$VehicleDtoTearOff();

  _VehicleDto call(
      {@required String vehicleName,
      @required int vehicleCount,
      @required int maxDistance,
      @required int speed}) {
    return _VehicleDto(
      vehicleName: vehicleName,
      vehicleCount: vehicleCount,
      maxDistance: maxDistance,
      speed: speed,
    );
  }
}

// ignore: unused_element
const $VehicleDto = _$VehicleDtoTearOff();

mixin _$VehicleDto {
  String get vehicleName;
  int get vehicleCount;
  int get maxDistance;
  int get speed;

  Map<String, dynamic> toJson();
  $VehicleDtoCopyWith<VehicleDto> get copyWith;
}

abstract class $VehicleDtoCopyWith<$Res> {
  factory $VehicleDtoCopyWith(
          VehicleDto value, $Res Function(VehicleDto) then) =
      _$VehicleDtoCopyWithImpl<$Res>;
  $Res call({String vehicleName, int vehicleCount, int maxDistance, int speed});
}

class _$VehicleDtoCopyWithImpl<$Res> implements $VehicleDtoCopyWith<$Res> {
  _$VehicleDtoCopyWithImpl(this._value, this._then);

  final VehicleDto _value;
  // ignore: unused_field
  final $Res Function(VehicleDto) _then;

  @override
  $Res call({
    Object vehicleName = freezed,
    Object vehicleCount = freezed,
    Object maxDistance = freezed,
    Object speed = freezed,
  }) {
    return _then(_value.copyWith(
      vehicleName:
          vehicleName == freezed ? _value.vehicleName : vehicleName as String,
      vehicleCount:
          vehicleCount == freezed ? _value.vehicleCount : vehicleCount as int,
      maxDistance:
          maxDistance == freezed ? _value.maxDistance : maxDistance as int,
      speed: speed == freezed ? _value.speed : speed as int,
    ));
  }
}

abstract class _$VehicleDtoCopyWith<$Res> implements $VehicleDtoCopyWith<$Res> {
  factory _$VehicleDtoCopyWith(
          _VehicleDto value, $Res Function(_VehicleDto) then) =
      __$VehicleDtoCopyWithImpl<$Res>;
  @override
  $Res call({String vehicleName, int vehicleCount, int maxDistance, int speed});
}

class __$VehicleDtoCopyWithImpl<$Res> extends _$VehicleDtoCopyWithImpl<$Res>
    implements _$VehicleDtoCopyWith<$Res> {
  __$VehicleDtoCopyWithImpl(
      _VehicleDto _value, $Res Function(_VehicleDto) _then)
      : super(_value, (v) => _then(v as _VehicleDto));

  @override
  _VehicleDto get _value => super._value as _VehicleDto;

  @override
  $Res call({
    Object vehicleName = freezed,
    Object vehicleCount = freezed,
    Object maxDistance = freezed,
    Object speed = freezed,
  }) {
    return _then(_VehicleDto(
      vehicleName:
          vehicleName == freezed ? _value.vehicleName : vehicleName as String,
      vehicleCount:
          vehicleCount == freezed ? _value.vehicleCount : vehicleCount as int,
      maxDistance:
          maxDistance == freezed ? _value.maxDistance : maxDistance as int,
      speed: speed == freezed ? _value.speed : speed as int,
    ));
  }
}

@JsonSerializable()
class _$_VehicleDto extends _VehicleDto {
  const _$_VehicleDto(
      {@required this.vehicleName,
      @required this.vehicleCount,
      @required this.maxDistance,
      @required this.speed})
      : assert(vehicleName != null),
        assert(vehicleCount != null),
        assert(maxDistance != null),
        assert(speed != null),
        super._();

  factory _$_VehicleDto.fromJson(Map<String, dynamic> json) =>
      _$_$_VehicleDtoFromJson(json);

  @override
  final String vehicleName;
  @override
  final int vehicleCount;
  @override
  final int maxDistance;
  @override
  final int speed;

  @override
  String toString() {
    return 'VehicleDto(vehicleName: $vehicleName, vehicleCount: $vehicleCount, maxDistance: $maxDistance, speed: $speed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VehicleDto &&
            (identical(other.vehicleName, vehicleName) ||
                const DeepCollectionEquality()
                    .equals(other.vehicleName, vehicleName)) &&
            (identical(other.vehicleCount, vehicleCount) ||
                const DeepCollectionEquality()
                    .equals(other.vehicleCount, vehicleCount)) &&
            (identical(other.maxDistance, maxDistance) ||
                const DeepCollectionEquality()
                    .equals(other.maxDistance, maxDistance)) &&
            (identical(other.speed, speed) ||
                const DeepCollectionEquality().equals(other.speed, speed)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(vehicleName) ^
      const DeepCollectionEquality().hash(vehicleCount) ^
      const DeepCollectionEquality().hash(maxDistance) ^
      const DeepCollectionEquality().hash(speed);

  @override
  _$VehicleDtoCopyWith<_VehicleDto> get copyWith =>
      __$VehicleDtoCopyWithImpl<_VehicleDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VehicleDtoToJson(this);
  }
}

abstract class _VehicleDto extends VehicleDto {
  const _VehicleDto._() : super._();
  const factory _VehicleDto(
      {@required String vehicleName,
      @required int vehicleCount,
      @required int maxDistance,
      @required int speed}) = _$_VehicleDto;

  factory _VehicleDto.fromJson(Map<String, dynamic> json) =
      _$_VehicleDto.fromJson;

  @override
  String get vehicleName;
  @override
  int get vehicleCount;
  @override
  int get maxDistance;
  @override
  int get speed;
  @override
  _$VehicleDtoCopyWith<_VehicleDto> get copyWith;
}
