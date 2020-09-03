import 'package:dartz/dartz.dart';
import 'package:localy/domain/core/failures.dart';
import 'package:localy/domain/core/value_objects.dart';
import 'package:localy/domain/core/value_validators.dart';

class EmailAddress extends ValueObject<String> {
  const EmailAddress._(this.value);

  factory EmailAddress(String input) {
    assert(input != null);
    return EmailAddress._(
      validateEmailAddress(input),
    );
  }

  @override
  final Either<ValueFailure<String>, String> value;
}

class Password extends ValueObject<String> {
  const Password._(this.value);

  factory Password(String input) {
    assert(input != null);
    return Password._(
      validatePassword(input),
    );
  }

  @override
  final Either<ValueFailure<String>, String> value;
}
