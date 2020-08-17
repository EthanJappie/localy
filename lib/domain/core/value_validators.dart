import 'package:dartz/dartz.dart';
import 'package:email_validator/email_validator.dart';
import 'package:geoflutterfire/geoflutterfire.dart';
import 'package:localy/domain/core/failures.dart';

Either<ValueFailure<String>, String> validateMaxStringLength(
  String input,
  int maxLength,
) {
  if (input.length <= maxLength) {
    return right(input);
  } else {
    return left(
      ValueFailure.exceedingLength(failedValue: input, max: maxLength),
    );
  }
}

Either<ValueFailure<String>, String> validateStringNotEmpty(String input) {
  if (input.isNotEmpty) {
    return right(input);
  } else {
    return left(ValueFailure.empty(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateSingleLine(String input) {
  if (input.contains('\n')) {
    return left(ValueFailure.multiline(failedValue: input));
  } else {
    return right(input);
  }
}

Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  if (EmailValidator.validate(input.trim())) {
    return right(input.trim());
  } else {
    return left(ValueFailure.invalidEmail(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validatePassword(String input) {
  if (input.length >= 6) {
    return right(input);
  } else {
    return left(ValueFailure.shortPassword(failedValue: input));
  }
}

Either<ValueFailure<GeoFirePoint>, GeoFirePoint> validateGeoPoint(GeoFirePoint input) {
  if (input.longitude != 0.0 && input.latitude != 0) {
    return right(input);
  } else {
    return left(ValueFailure.invalidGeoPoint(failedValue: input));
  }
}
