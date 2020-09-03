import 'package:freezed_annotation/freezed_annotation.dart';

part 'menu_failure.freezed.dart';

@freezed
abstract class MenuFailure with _$MenuFailure {
  const factory MenuFailure.unexpected() = UnexpectetMenu;

  const factory MenuFailure.insufficientPermission() =
      InsufficientStorePermission;

  const factory MenuFailure.unableToUpdate() = UnableToUpdateMenu;
}
