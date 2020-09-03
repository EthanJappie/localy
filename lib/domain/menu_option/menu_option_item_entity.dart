import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:localy/domain/core/failures.dart';
import 'package:localy/domain/core/value_objects.dart';

part 'menu_option_item_entity.freezed.dart';

@freezed
abstract class MenuOptionItemEntity implements _$MenuOptionItemEntity {
  const MenuOptionItemEntity._();

  const factory MenuOptionItemEntity({
    @required UniqueId id,
    @required ValueString variant,
    @required bool enabled,
    @required double price,
  }) = _MenuOptionItemEntity;

  factory MenuOptionItemEntity.empty() => MenuOptionItemEntity(
        id: UniqueId(),
        variant: ValueString.fromString(''),
        enabled: true,
        price: 12.0,
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return variant.failureOrUnit.fold(
      some,
      (r) => none(),
    );
  }
}
