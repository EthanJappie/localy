import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:localy/domain/core/failures.dart';
import 'package:localy/domain/core/value_objects.dart';

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
    bool hidden,
  }) = _MenuItem;

  factory MenuItem.empty() => MenuItem(
        id: UniqueId(),
        name: ValueString.fromString(""),
        description: ValueString.fromString(""),
        price: 0.0,
        sequenceOfAppearance: 0,
        menuID: ValueString(),
        hidden: true,
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return menuID.failureOrUnit
        .andThen(name.failureOrUnit)
        .andThen(description.failureOrUnit)
        .fold(
          (f) => some(f),
          (r) => none(),
        );
  }
}
