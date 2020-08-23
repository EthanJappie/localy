import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:localy/domain/core/failures.dart';
import 'package:localy/domain/core/value_objects.dart';

part 'menu_option_entity.freezed.dart';

@freezed
abstract class MenuOptionEntity implements _$MenuOptionEntity {
  const MenuOptionEntity._();

  const factory MenuOptionEntity({
    @required UniqueId id,
    @required ValueString variant,
    @required bool enabled,
    @required double price,
  }) = _MenuOptionEntity;

  factory MenuOptionEntity.empty() => MenuOptionEntity(
        id: UniqueId(),
        variant: ValueString.fromString(""),
        enabled: true,
        price: 12.0,
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return variant.failureOrUnit.fold(
      (f) => some(f),
      (r) => none(),
    );
  }
}
