import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/menu_item/menu_item_actor/menu_item_actor_bloc.dart';
import 'package:localy/application/menu_item/menu_item_form/menu_item_form_bloc.dart';
import 'package:localy/domain/menu_item/menu_item.dart';
import 'package:localy/injection.dart';
import 'package:localy/presentation/core/pages/forget_password/widgets/saving_in_progress_overlaay.dart';
import 'package:localy/presentation/core/routes/router.gr.dart';
import 'package:localy/presentation/core/widgets/localy_button.dart';
import 'package:localy/presentation/store/menu_items/menu_items_form_page/widgets/menu_item_description_field.dart';
import 'package:localy/presentation/store/menu_items/menu_items_form_page/widgets/menu_item_hidden_field.dart';
import 'package:localy/presentation/store/menu_items/menu_items_form_page/widgets/menu_item_image_field.dart';
import 'package:localy/presentation/store/menu_items/menu_items_form_page/widgets/menu_item_name_field.dart';
import 'package:localy/presentation/store/menu_items/menu_items_form_page/widgets/menu_item_price_field.dart';
import 'package:localy/presentation/store/menu_items/menu_items_form_page/widgets/menu_item_sequence_field.dart';

class MenuItemsFormPage extends StatelessWidget {
  final MenuItem editedMenuItem;
  final String menuID;

  const MenuItemsFormPage({
    Key key,
    this.editedMenuItem,
    @required this.menuID,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => getIt<MenuItemFormBloc>()
            ..add(
              MenuItemFormEvent.initialized(
                optionOf(editedMenuItem),
              ),
            ),
        ),
        BlocProvider(
          create: (_) => getIt<MenuItemActorBloc>(),
        ),
      ],
      child: BlocConsumer<MenuItemFormBloc, MenuItemFormState>(
        listenWhen: (p, c) =>
            p.saveFailureOrSuccessOption != c.saveFailureOrSuccessOption,
        listener: (context, state) {
          state.saveFailureOrSuccessOption.fold(
            () {},
            (either) {
              either.fold(
                (failure) {
                  FlushbarHelper.createError(
                    duration: const Duration(seconds: 5),
                    message: failure.map(
                        // Use localized strings here in your apps
                        insufficientPermission: (_) =>
                            'Insufficient permissions ❌',
                        unableToUpdate: (_) =>
                            "Couldn't update the note. Was it deleted from another device?",
                        unexpected: (_) =>
                            'Unexpected error occurred, please contact support.'),
                  ).show(context);
                },
                (_) {
                  // Can't be just a simple pop. If another route (like a Flushbar) is on top of stack, we'll need to pop even that to get to
                  // the overview page.
                  ExtendedNavigator.of(context).popUntil(
                    (route) =>
                        route.settings.name ==
                            Routes.menuItemsOverviewPage,
                  );
                },
              );
            },
          );
        },
        buildWhen: (p, c) => p.isSaving != c.isSaving,
        builder: (context, state) {
          return Stack(
            children: <Widget>[
              MenuItemFormPageScaffold(
                menuID: menuID,
                editedMenuItem: editedMenuItem,
              ),
              SavingInProgressOverlay(
                isSaving: state.isSaving,
              ),
            ],
          );
        },
      ),
    );
  }
}

class MenuItemFormPageScaffold extends StatelessWidget {
  final String menuID;
  final MenuItem editedMenuItem;

  const MenuItemFormPageScaffold({
    Key key,
    @required this.menuID,
    this.editedMenuItem,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return _returnBody(context);
  }

  Widget _returnBody(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: BlocBuilder<MenuItemFormBloc, MenuItemFormState>(
          builder: (context, state) {
            return Text(state.isEditing ? "Edit Menu Item" : "Add Menu Item");
          },
        ),
      ),
      body: Container(
        margin: const EdgeInsets.symmetric(horizontal: 16),
        child: BlocBuilder<MenuItemFormBloc, MenuItemFormState>(
          buildWhen: (p, c) => p.showErrorMessages != c.showErrorMessages,
          builder: (context, state) {
            return Form(
              autovalidate: state.showErrorMessages,
              child: CustomScrollView(
                slivers: <Widget>[
                  const SliverToBoxAdapter(
                    child: SizedBox(height: 16),
                  ),
                  const SliverToBoxAdapter(child: MenuItemImageField()),
                  const SliverToBoxAdapter(child: MenuItemNameField()),
                  const SliverToBoxAdapter(child: MenuItemDescriptionField()),
                  const SliverToBoxAdapter(child: MenuItemPriceField()),
                  const SliverToBoxAdapter(child: MenuItemSequenceField()),
                  const SliverToBoxAdapter(child: MenuItemHiddenField()),
                  const SliverToBoxAdapter(
                    child: SizedBox(height: 16),
                  ),
                  SliverToBoxAdapter(
                    child: LocalyButton(
                      title: "Save",
                      onPressed: () {
                        context
                            .bloc<MenuItemFormBloc>()
                            .add(MenuItemFormEvent.saved(menuID));
                      },
                    ),
                  ),
                  if (editedMenuItem != null)
                    SliverToBoxAdapter(
                      child: LocalyButton(
                        title: "Delete",
                        empty: true,
                        onPressed: () {
                          context
                              .bloc<MenuItemActorBloc>()
                              .add(MenuItemActorEvent.deleted(editedMenuItem));
                          ExtendedNavigator.of(context).pop();
                        },
                      ),
                    ),
                  const SliverToBoxAdapter(
                    child: SizedBox(height: 16),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
