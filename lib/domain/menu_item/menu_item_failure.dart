import 'package:freezed_annotation/freezed_annotation.dart';

part 'menu_item_failure.freezed.dart';

@freezed
abstract class MenuItemFailure with _$MenuItemFailure {
  const factory MenuItemFailure.unexpected() = UnexpectetMenuItemFailure;

  const factory MenuItemFailure.insufficientPermission() =
      InsufficientStorePermission;

  const factory MenuItemFailure.unableToUpdate() = UnableToUpdateMenuItem;
}
