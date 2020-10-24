// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'vehicle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$VehicleTearOff {
  const _$VehicleTearOff();

  _Vehicle call(
      {@required VehicleName vehicleName,
      @required MaxDistance maxDistance,
      @required Speed speed,
      @required VehicleCount vehicleCount}) {
    return _Vehicle(
      vehicleName: vehicleName,
      maxDistance: maxDistance,
      speed: speed,
      vehicleCount: vehicleCount,
    );
  }
}

// ignore: unused_element
const $Vehicle = _$VehicleTearOff();

mixin _$Vehicle {
  VehicleName get vehicleName;
  MaxDistance get maxDistance;
  Speed get speed;
  VehicleCount get vehicleCount;

  $VehicleCopyWith<Vehicle> get copyWith;
}

abstract class $VehicleCopyWith<$Res> {
  factory $VehicleCopyWith(Vehicle value, $Res Function(Vehicle) then) =
      _$VehicleCopyWithImpl<$Res>;
  $Res call(
      {VehicleName vehicleName,
      MaxDistance maxDistance,
      Speed speed,
      VehicleCount vehicleCount});
}

class _$VehicleCopyWithImpl<$Res> implements $VehicleCopyWith<$Res> {
  _$VehicleCopyWithImpl(this._value, this._then);

  final Vehicle _value;
  // ignore: unused_field
  final $Res Function(Vehicle) _then;

  @override
  $Res call({
    Object vehicleName = freezed,
    Object maxDistance = freezed,
    Object speed = freezed,
    Object vehicleCount = freezed,
  }) {
    return _then(_value.copyWith(
      vehicleName: vehicleName == freezed
          ? _value.vehicleName
          : vehicleName as VehicleName,
      maxDistance: maxDistance == freezed
          ? _value.maxDistance
          : maxDistance as MaxDistance,
      speed: speed == freezed ? _value.speed : speed as Speed,
      vehicleCount: vehicleCount == freezed
          ? _value.vehicleCount
          : vehicleCount as VehicleCount,
    ));
  }
}

abstract class _$VehicleCopyWith<$Res> implements $VehicleCopyWith<$Res> {
  factory _$VehicleCopyWith(_Vehicle value, $Res Function(_Vehicle) then) =
      __$VehicleCopyWithImpl<$Res>;
  @override
  $Res call(
      {VehicleName vehicleName,
      MaxDistance maxDistance,
      Speed speed,
      VehicleCount vehicleCount});
}

class __$VehicleCopyWithImpl<$Res> extends _$VehicleCopyWithImpl<$Res>
    implements _$VehicleCopyWith<$Res> {
  __$VehicleCopyWithImpl(_Vehicle _value, $Res Function(_Vehicle) _then)
      : super(_value, (v) => _then(v as _Vehicle));

  @override
  _Vehicle get _value => super._value as _Vehicle;

  @override
  $Res call({
    Object vehicleName = freezed,
    Object maxDistance = freezed,
    Object speed = freezed,
    Object vehicleCount = freezed,
  }) {
    return _then(_Vehicle(
      vehicleName: vehicleName == freezed
          ? _value.vehicleName
          : vehicleName as VehicleName,
      maxDistance: maxDistance == freezed
          ? _value.maxDistance
          : maxDistance as MaxDistance,
      speed: speed == freezed ? _value.speed : speed as Speed,
      vehicleCount: vehicleCount == freezed
          ? _value.vehicleCount
          : vehicleCount as VehicleCount,
    ));
  }
}

class _$_Vehicle extends _Vehicle {
  const _$_Vehicle(
      {@required this.vehicleName,
      @required this.maxDistance,
      @required this.speed,
      @required this.vehicleCount})
      : assert(vehicleName != null),
        assert(maxDistance != null),
        assert(speed != null),
        assert(vehicleCount != null),
        super._();

  @override
  final VehicleName vehicleName;
  @override
  final MaxDistance maxDistance;
  @override
  final Speed speed;
  @override
  final VehicleCount vehicleCount;

  @override
  String toString() {
    return 'Vehicle(vehicleName: $vehicleName, maxDistance: $maxDistance, speed: $speed, vehicleCount: $vehicleCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Vehicle &&
            (identical(other.vehicleName, vehicleName) ||
                const DeepCollectionEquality()
                    .equals(other.vehicleName, vehicleName)) &&
            (identical(other.maxDistance, maxDistance) ||
                const DeepCollectionEquality()
                    .equals(other.maxDistance, maxDistance)) &&
            (identical(other.speed, speed) ||
                const DeepCollectionEquality().equals(other.speed, speed)) &&
            (identical(other.vehicleCount, vehicleCount) ||
                const DeepCollectionEquality()
                    .equals(other.vehicleCount, vehicleCount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(vehicleName) ^
      const DeepCollectionEquality().hash(maxDistance) ^
      const DeepCollectionEquality().hash(speed) ^
      const DeepCollectionEquality().hash(vehicleCount);

  @override
  _$VehicleCopyWith<_Vehicle> get copyWith =>
      __$VehicleCopyWithImpl<_Vehicle>(this, _$identity);
}

abstract class _Vehicle extends Vehicle {
  const _Vehicle._() : super._();
  const factory _Vehicle(
      {@required VehicleName vehicleName,
      @required MaxDistance maxDistance,
      @required Speed speed,
      @required VehicleCount vehicleCount}) = _$_Vehicle;

  @override
  VehicleName get vehicleName;
  @override
  MaxDistance get maxDistance;
  @override
  Speed get speed;
  @override
  VehicleCount get vehicleCount;
  @override
  _$VehicleCopyWith<_Vehicle> get copyWith;
}
