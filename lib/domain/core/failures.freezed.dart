// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

  Empty<T> empty<T>({@required T failedValue}) {
    return Empty<T>(
      failedValue: failedValue,
    );
  }

  ExceedingLength<T> exceedingLength<T>(
      {@required T failedValue, @required int max}) {
    return ExceedingLength<T>(
      failedValue: failedValue,
      max: max,
    );
  }

  ExceedingMaxDistance<T> exceedingMaxDistance<T>(
      {@required T failedValue, @required int max}) {
    return ExceedingMaxDistance<T>(
      failedValue: failedValue,
      max: max,
    );
  }

  InvalidPlanetDistance<T> invalidPlanetDistance<T>({@required T failedValue}) {
    return InvalidPlanetDistance<T>(
      failedValue: failedValue,
    );
  }
}

// ignore: unused_element
const $ValueFailure = _$ValueFailureTearOff();

mixin _$ValueFailure<T> {
  T get failedValue;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(T failedValue),
    @required Result exceedingLength(T failedValue, int max),
    @required Result exceedingMaxDistance(T failedValue, int max),
    @required Result invalidPlanetDistance(T failedValue),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(T failedValue),
    Result exceedingLength(T failedValue, int max),
    Result exceedingMaxDistance(T failedValue, int max),
    Result invalidPlanetDistance(T failedValue),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(Empty<T> value),
    @required Result exceedingLength(ExceedingLength<T> value),
    @required Result exceedingMaxDistance(ExceedingMaxDistance<T> value),
    @required Result invalidPlanetDistance(InvalidPlanetDistance<T> value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(Empty<T> value),
    Result exceedingLength(ExceedingLength<T> value),
    Result exceedingMaxDistance(ExceedingMaxDistance<T> value),
    Result invalidPlanetDistance(InvalidPlanetDistance<T> value),
    @required Result orElse(),
  });

  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith;
}

abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

abstract class $EmptyCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $EmptyCopyWith(Empty<T> value, $Res Function(Empty<T>) then) =
      _$EmptyCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

class _$EmptyCopyWithImpl<T, $Res> extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $EmptyCopyWith<T, $Res> {
  _$EmptyCopyWithImpl(Empty<T> _value, $Res Function(Empty<T>) _then)
      : super(_value, (v) => _then(v as Empty<T>));

  @override
  Empty<T> get _value => super._value as Empty<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(Empty<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

class _$Empty<T> implements Empty<T> {
  const _$Empty({@required this.failedValue}) : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.empty(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Empty<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $EmptyCopyWith<T, Empty<T>> get copyWith =>
      _$EmptyCopyWithImpl<T, Empty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(T failedValue),
    @required Result exceedingLength(T failedValue, int max),
    @required Result exceedingMaxDistance(T failedValue, int max),
    @required Result invalidPlanetDistance(T failedValue),
  }) {
    assert(empty != null);
    assert(exceedingLength != null);
    assert(exceedingMaxDistance != null);
    assert(invalidPlanetDistance != null);
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(T failedValue),
    Result exceedingLength(T failedValue, int max),
    Result exceedingMaxDistance(T failedValue, int max),
    Result invalidPlanetDistance(T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(Empty<T> value),
    @required Result exceedingLength(ExceedingLength<T> value),
    @required Result exceedingMaxDistance(ExceedingMaxDistance<T> value),
    @required Result invalidPlanetDistance(InvalidPlanetDistance<T> value),
  }) {
    assert(empty != null);
    assert(exceedingLength != null);
    assert(exceedingMaxDistance != null);
    assert(invalidPlanetDistance != null);
    return empty(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(Empty<T> value),
    Result exceedingLength(ExceedingLength<T> value),
    Result exceedingMaxDistance(ExceedingMaxDistance<T> value),
    Result invalidPlanetDistance(InvalidPlanetDistance<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty<T> implements ValueFailure<T> {
  const factory Empty({@required T failedValue}) = _$Empty<T>;

  @override
  T get failedValue;
  @override
  $EmptyCopyWith<T, Empty<T>> get copyWith;
}

abstract class $ExceedingLengthCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ExceedingLengthCopyWith(
          ExceedingLength<T> value, $Res Function(ExceedingLength<T>) then) =
      _$ExceedingLengthCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, int max});
}

class _$ExceedingLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ExceedingLengthCopyWith<T, $Res> {
  _$ExceedingLengthCopyWithImpl(
      ExceedingLength<T> _value, $Res Function(ExceedingLength<T>) _then)
      : super(_value, (v) => _then(v as ExceedingLength<T>));

  @override
  ExceedingLength<T> get _value => super._value as ExceedingLength<T>;

  @override
  $Res call({
    Object failedValue = freezed,
    Object max = freezed,
  }) {
    return _then(ExceedingLength<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
      max: max == freezed ? _value.max : max as int,
    ));
  }
}

class _$ExceedingLength<T> implements ExceedingLength<T> {
  const _$ExceedingLength({@required this.failedValue, @required this.max})
      : assert(failedValue != null),
        assert(max != null);

  @override
  final T failedValue;
  @override
  final int max;

  @override
  String toString() {
    return 'ValueFailure<$T>.exceedingLength(failedValue: $failedValue, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ExceedingLength<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(max);

  @override
  $ExceedingLengthCopyWith<T, ExceedingLength<T>> get copyWith =>
      _$ExceedingLengthCopyWithImpl<T, ExceedingLength<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(T failedValue),
    @required Result exceedingLength(T failedValue, int max),
    @required Result exceedingMaxDistance(T failedValue, int max),
    @required Result invalidPlanetDistance(T failedValue),
  }) {
    assert(empty != null);
    assert(exceedingLength != null);
    assert(exceedingMaxDistance != null);
    assert(invalidPlanetDistance != null);
    return exceedingLength(failedValue, max);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(T failedValue),
    Result exceedingLength(T failedValue, int max),
    Result exceedingMaxDistance(T failedValue, int max),
    Result invalidPlanetDistance(T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (exceedingLength != null) {
      return exceedingLength(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(Empty<T> value),
    @required Result exceedingLength(ExceedingLength<T> value),
    @required Result exceedingMaxDistance(ExceedingMaxDistance<T> value),
    @required Result invalidPlanetDistance(InvalidPlanetDistance<T> value),
  }) {
    assert(empty != null);
    assert(exceedingLength != null);
    assert(exceedingMaxDistance != null);
    assert(invalidPlanetDistance != null);
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(Empty<T> value),
    Result exceedingLength(ExceedingLength<T> value),
    Result exceedingMaxDistance(ExceedingMaxDistance<T> value),
    Result invalidPlanetDistance(InvalidPlanetDistance<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class ExceedingLength<T> implements ValueFailure<T> {
  const factory ExceedingLength({@required T failedValue, @required int max}) =
      _$ExceedingLength<T>;

  @override
  T get failedValue;
  int get max;
  @override
  $ExceedingLengthCopyWith<T, ExceedingLength<T>> get copyWith;
}

abstract class $ExceedingMaxDistanceCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ExceedingMaxDistanceCopyWith(ExceedingMaxDistance<T> value,
          $Res Function(ExceedingMaxDistance<T>) then) =
      _$ExceedingMaxDistanceCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, int max});
}

class _$ExceedingMaxDistanceCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ExceedingMaxDistanceCopyWith<T, $Res> {
  _$ExceedingMaxDistanceCopyWithImpl(ExceedingMaxDistance<T> _value,
      $Res Function(ExceedingMaxDistance<T>) _then)
      : super(_value, (v) => _then(v as ExceedingMaxDistance<T>));

  @override
  ExceedingMaxDistance<T> get _value => super._value as ExceedingMaxDistance<T>;

  @override
  $Res call({
    Object failedValue = freezed,
    Object max = freezed,
  }) {
    return _then(ExceedingMaxDistance<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
      max: max == freezed ? _value.max : max as int,
    ));
  }
}

class _$ExceedingMaxDistance<T> implements ExceedingMaxDistance<T> {
  const _$ExceedingMaxDistance({@required this.failedValue, @required this.max})
      : assert(failedValue != null),
        assert(max != null);

  @override
  final T failedValue;
  @override
  final int max;

  @override
  String toString() {
    return 'ValueFailure<$T>.exceedingMaxDistance(failedValue: $failedValue, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ExceedingMaxDistance<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(max);

  @override
  $ExceedingMaxDistanceCopyWith<T, ExceedingMaxDistance<T>> get copyWith =>
      _$ExceedingMaxDistanceCopyWithImpl<T, ExceedingMaxDistance<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(T failedValue),
    @required Result exceedingLength(T failedValue, int max),
    @required Result exceedingMaxDistance(T failedValue, int max),
    @required Result invalidPlanetDistance(T failedValue),
  }) {
    assert(empty != null);
    assert(exceedingLength != null);
    assert(exceedingMaxDistance != null);
    assert(invalidPlanetDistance != null);
    return exceedingMaxDistance(failedValue, max);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(T failedValue),
    Result exceedingLength(T failedValue, int max),
    Result exceedingMaxDistance(T failedValue, int max),
    Result invalidPlanetDistance(T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (exceedingMaxDistance != null) {
      return exceedingMaxDistance(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(Empty<T> value),
    @required Result exceedingLength(ExceedingLength<T> value),
    @required Result exceedingMaxDistance(ExceedingMaxDistance<T> value),
    @required Result invalidPlanetDistance(InvalidPlanetDistance<T> value),
  }) {
    assert(empty != null);
    assert(exceedingLength != null);
    assert(exceedingMaxDistance != null);
    assert(invalidPlanetDistance != null);
    return exceedingMaxDistance(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(Empty<T> value),
    Result exceedingLength(ExceedingLength<T> value),
    Result exceedingMaxDistance(ExceedingMaxDistance<T> value),
    Result invalidPlanetDistance(InvalidPlanetDistance<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (exceedingMaxDistance != null) {
      return exceedingMaxDistance(this);
    }
    return orElse();
  }
}

abstract class ExceedingMaxDistance<T> implements ValueFailure<T> {
  const factory ExceedingMaxDistance(
      {@required T failedValue, @required int max}) = _$ExceedingMaxDistance<T>;

  @override
  T get failedValue;
  int get max;
  @override
  $ExceedingMaxDistanceCopyWith<T, ExceedingMaxDistance<T>> get copyWith;
}

abstract class $InvalidPlanetDistanceCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidPlanetDistanceCopyWith(InvalidPlanetDistance<T> value,
          $Res Function(InvalidPlanetDistance<T>) then) =
      _$InvalidPlanetDistanceCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

class _$InvalidPlanetDistanceCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidPlanetDistanceCopyWith<T, $Res> {
  _$InvalidPlanetDistanceCopyWithImpl(InvalidPlanetDistance<T> _value,
      $Res Function(InvalidPlanetDistance<T>) _then)
      : super(_value, (v) => _then(v as InvalidPlanetDistance<T>));

  @override
  InvalidPlanetDistance<T> get _value =>
      super._value as InvalidPlanetDistance<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidPlanetDistance<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

class _$InvalidPlanetDistance<T> implements InvalidPlanetDistance<T> {
  const _$InvalidPlanetDistance({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidPlanetDistance(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidPlanetDistance<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $InvalidPlanetDistanceCopyWith<T, InvalidPlanetDistance<T>> get copyWith =>
      _$InvalidPlanetDistanceCopyWithImpl<T, InvalidPlanetDistance<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(T failedValue),
    @required Result exceedingLength(T failedValue, int max),
    @required Result exceedingMaxDistance(T failedValue, int max),
    @required Result invalidPlanetDistance(T failedValue),
  }) {
    assert(empty != null);
    assert(exceedingLength != null);
    assert(exceedingMaxDistance != null);
    assert(invalidPlanetDistance != null);
    return invalidPlanetDistance(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(T failedValue),
    Result exceedingLength(T failedValue, int max),
    Result exceedingMaxDistance(T failedValue, int max),
    Result invalidPlanetDistance(T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidPlanetDistance != null) {
      return invalidPlanetDistance(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(Empty<T> value),
    @required Result exceedingLength(ExceedingLength<T> value),
    @required Result exceedingMaxDistance(ExceedingMaxDistance<T> value),
    @required Result invalidPlanetDistance(InvalidPlanetDistance<T> value),
  }) {
    assert(empty != null);
    assert(exceedingLength != null);
    assert(exceedingMaxDistance != null);
    assert(invalidPlanetDistance != null);
    return invalidPlanetDistance(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(Empty<T> value),
    Result exceedingLength(ExceedingLength<T> value),
    Result exceedingMaxDistance(ExceedingMaxDistance<T> value),
    Result invalidPlanetDistance(InvalidPlanetDistance<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidPlanetDistance != null) {
      return invalidPlanetDistance(this);
    }
    return orElse();
  }
}

abstract class InvalidPlanetDistance<T> implements ValueFailure<T> {
  const factory InvalidPlanetDistance({@required T failedValue}) =
      _$InvalidPlanetDistance<T>;

  @override
  T get failedValue;
  @override
  $InvalidPlanetDistanceCopyWith<T, InvalidPlanetDistance<T>> get copyWith;
}
