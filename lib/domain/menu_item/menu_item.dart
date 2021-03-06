import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:localy/domain/core/failures.dart';
import 'package:localy/domain/core/value_objects.dart';
import 'package:localy/domain/menu_option/menu_option_entity.dart';

part 'menu_item.freezed.dart';

@freezed
abstract class MenuItem implements _$MenuItem {
  const MenuItem._();

  const factory MenuItem({
    @required UniqueId id,
    @required ValueString name,
    @required ValueString description,
    @required double price,
    @required int sequenceOfAppearance,
    @required ValueString menuID,
    ValueString imageUrl,
    bool hidden,
    int count,
    KtList<MenuOptionEntity> menuOptions,
  }) = _MenuItem;

  factory MenuItem.empty() => MenuItem(
        id: UniqueId(),
        name: ValueString.fromString(''),
        description: ValueString.fromString(''),
        price: 0.0,
        sequenceOfAppearance: 0,
        menuID: ValueString(),
        imageUrl: ValueString(),
        hidden: false,
        count: 1,
        menuOptions: <MenuOptionEntity>[].toImmutableList(),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return menuID.failureOrUnit
        .andThen(name.failureOrUnit)
        .andThen(description.failureOrUnit)
        .fold(
          some,
          (r) => none(),
        );
  }
}
