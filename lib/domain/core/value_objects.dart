import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:localy/domain/core/errors.dart';
import 'package:localy/domain/core/failures.dart';
import 'package:localy/domain/core/value_validators.dart';
import 'package:uuid/uuid.dart';

@immutable
abstract class ValueObject<T> {
  const ValueObject();

  Either<ValueFailure<T>, T> get value;

  /// Throws [UnexpectedValueError] containing the [ValueFailure]
  T getOrCrash() {
    // id = identity - same as writing (right) => right
    return value.fold((f) => throw UnexpectedValueError(f), id);
  }

  Either<ValueFailure<dynamic>, Unit> get failureOrUnit {
    return value.fold(
      left,
      (r) => right(unit),
    );
  }

  bool isValid() => value.isRight();

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is ValueObject<T> && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'Value($value)';
}

class UniqueId extends ValueObject<String> {
  factory UniqueId() {
    return UniqueId._(
      right(Uuid().v1()),
    );
  }

  factory UniqueId.fromUniqueString(String uniqueId) {
    assert(uniqueId != null);
    return UniqueId._(
      right(uniqueId),
    );
  }

  const UniqueId._(this.value);

  @override
  final Either<ValueFailure<String>, String> value;
}

class ValueString extends ValueObject<String> {
  factory ValueString() {
    return ValueString._(right(''));
  }

  factory ValueString.fromString(String input) {
    assert(input != null);
    return ValueString._(
      validateStringNotEmpty(input),
    );
  }

  factory ValueString.fromStringIgnoreEmpty(String input) {
    assert(input != null);
    return ValueString._(right(input));
  }

  const ValueString._(this.value);

  @override
  final Either<ValueFailure<String>, String> value;
}
