import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_failure.freezed.dart';

@freezed
abstract class OrderFailure with _$OrderFailure {
  const factory OrderFailure.unexpected() = UnexpectedFailure;

  const factory OrderFailure.insufficientPermission() = InsufficientOrderPermission;

  const factory OrderFailure.unableToUpdate() = UnableToUpdateOrder;
}