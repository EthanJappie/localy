import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';
import 'package:localy/domain/menu_item/menu_item.dart';
import 'package:localy/domain/menu_item/menu_item_failure.dart';

abstract class IMenuItemRepository {
  Stream<Either<MenuItemFailure, KtList<MenuItem>>> watchAll(String menuID);

  Future<Either<MenuItemFailure, Unit>> create(
      MenuItem menuItem, String menuID);

  Future<Either<MenuItemFailure, Unit>> update(MenuItem menuItem);

  Future<Either<MenuItemFailure, Unit>> delete(MenuItem menuItem);
}
