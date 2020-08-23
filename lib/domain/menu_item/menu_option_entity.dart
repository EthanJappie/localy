import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:localy/domain/core/failures.dart';
import 'package:localy/domain/core/value_objects.dart';
import 'package:localy/domain/menu_item/menu_option_item_entity.dart';

part 'menu_option_entity.freezed.dart';

@freezed
abstract class MenuOptionEntity implements _$MenuOptionEntity {
  const MenuOptionEntity._();

  const factory MenuOptionEntity({
    @required UniqueId id,
    @required ValueString attributeName,
    @required KtList<MenuOptionItemEntity> menuOptionsItems,
  }) = _MenuOptionEntity;

  factory MenuOptionEntity.empty() => MenuOptionEntity(
    id: UniqueId(),
    attributeName: ValueString.fromString(""),
    menuOptionsItems: <MenuOptionItemEntity>[].toImmutableList()
  );

  Option<ValueFailure<dynamic>> get failureOption {
    return attributeName.failureOrUnit.fold(
        (f) => some(f),
        (r) => none(),
    );
  }
}
