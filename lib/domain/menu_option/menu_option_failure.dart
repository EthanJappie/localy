import 'package:freezed_annotation/freezed_annotation.dart';

part 'menu_option_failure.freezed.dart';

@freezed
abstract class MenuOptionFailure with _$MenuOptionFailure {
  const factory MenuOptionFailure.unexpected() = UnexpectetMenuOptionFailure;

  const factory MenuOptionFailure.insufficientPermission() =
      InsufficientStorePermission;

  const factory MenuOptionFailure.unableToUpdate() = UnableToUpdateMenuOption;
}
