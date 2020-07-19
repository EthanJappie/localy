import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:localy/domain/core/failures.dart';
import 'package:localy/domain/core/value_objects.dart';

part 'menu.freezed.dart';

@freezed
abstract class Menu implements _$Menu {
  const Menu._();

  const factory Menu({
    @required UniqueId id,
    @required ValueString storeID,
    @required ValueString name,
    ValueString notes,
    int sequenceOfAppearance,
  }) = _Menu;

  factory Menu.empty() => Menu(
        id: UniqueId(),
        storeID: ValueString.fromString(""),
        name: ValueString.fromString(""),
        notes: ValueString(),
        sequenceOfAppearance: 0,
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return storeID.failureOrUnit.andThen(name.failureOrUnit).fold(
          (f) => some(f),
          (_) => none(),
        );
  }
}
