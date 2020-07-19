import 'package:freezed_annotation/freezed_annotation.dart';

part 'store_failure.freezed.dart';

@freezed
abstract class StoreFailure with _$StoreFailure {
  const factory StoreFailure.unexpected() = UnexpectetStore;

  const factory StoreFailure.insufficientPermission() =
      InsufficientStorePermission;

  const factory StoreFailure.unableToUpdate() = UnableToUpdateStore;
}
