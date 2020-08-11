import 'package:freezed_annotation/freezed_annotation.dart';

part 'bundle_entity_failure.freezed.dart';

@freezed
abstract class BundleEntityFailure with _$BundleEntityFailure {
  const factory BundleEntityFailure.unexpected() = UnexpectedBundleEntity;

  const factory BundleEntityFailure.insufficientPermission() = InsufficientBundleEntityPermision;

  const factory BundleEntityFailure.unableToUpdate() = UnableToUpdateBundleEntity;
}