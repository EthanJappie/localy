import 'package:freezed_annotation/freezed_annotation.dart';

part 'review_entity_failure.freezed.dart';

@freezed
abstract class ReviewEntityFailure with _$ReviewEntityFailure {
  const factory ReviewEntityFailure.unexpected() = UnexpectedFailure;

  const factory ReviewEntityFailure.insufficientPermission() =
      InsufficientPermission;

  const factory ReviewEntityFailure.unableToUpdate() = UnableToUpdate;
}
