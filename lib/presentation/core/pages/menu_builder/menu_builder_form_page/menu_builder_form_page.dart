import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/menu/menu_actor/menu_actor_bloc.dart';
import 'package:localy/application/menu/menu_form/menu_form_bloc.dart';
import 'package:localy/domain/menu/menu.dart';
import 'package:localy/injection.dart';
import 'package:localy/presentation/core/pages/forget_password/widgets/saving_in_progress_overlaay.dart';
import 'package:localy/presentation/core/pages/menu_builder/menu_builder_form_page/widgets/menu_hidden_field.dart';
import 'package:localy/presentation/core/pages/menu_builder/menu_builder_form_page/widgets/menu_name_field.dart';
import 'package:localy/presentation/core/pages/menu_builder/menu_builder_form_page/widgets/menu_notes_field.dart';
import 'package:localy/presentation/core/pages/menu_builder/menu_builder_form_page/widgets/menu_sequence_field.dart';
import 'package:localy/presentation/core/routes/router.gr.dart';
import 'package:localy/presentation/core/widgets/localy_button.dart';

class MenuBuilderFormPage extends StatelessWidget {
  const MenuBuilderFormPage({
    Key key,
    this.editedMenu,
    @required this.storeID,
  }) : super(key: key);
  final Menu editedMenu;
  final String storeID;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => getIt<MenuFormBloc>()
            ..add(
              MenuFormEvent.initialized(
                optionOf(editedMenu),
              ),
            ),
        ),
        BlocProvider(
          create: (_) => getIt<MenuActorBloc>(),
        )
      ],
      child: BlocConsumer<MenuFormBloc, MenuFormState>(
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
                          'Unexpected error occurred, please contact support.',
                    ),
                  ).show(context);
                },
                (_) {
                  ExtendedNavigator.of(context).popUntil((route) =>
                      route.settings.name == Routes.administrationPage);
                },
              );
            },
          );
        },
        buildWhen: (p, c) => p.isSaving != c.isSaving,
        builder: (context, state) {
          return Stack(
            children: <Widget>[
              MenuBuilderFormPageScaffold(
                storeID: storeID,
                editedMenu: editedMenu,
              ),
              SavingInProgressOverlay(isSaving: state.isSaving)
            ],
          );
        },
      ),
    );
  }
}

class MenuBuilderFormPageScaffold extends StatelessWidget {
  const MenuBuilderFormPageScaffold({
    Key key,
    @required this.storeID,
    this.editedMenu,
  }) : super(key: key);
  final String storeID;
  final Menu editedMenu;

  @override
  Widget build(BuildContext context) {
    return _returnBody(context);
  }

  Widget _returnBody(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: BlocBuilder<MenuFormBloc, MenuFormState>(
          buildWhen: (p, c) => p.isEditing != c.isEditing,
          builder: (context, state) {
            return Text(state.isEditing ? 'Edit Menu' : 'Add Menu');
          },
        ),
      ),
      body: Container(
        margin: const EdgeInsets.symmetric(horizontal: 16),
        child: BlocBuilder<MenuFormBloc, MenuFormState>(
          buildWhen: (p, c) => p.showErrorMessages != c.showErrorMessages,
          builder: (context, state) {
            return Form(
              autovalidate: state.showErrorMessages,
              child: CustomScrollView(
                slivers: <Widget>[
                  const SliverToBoxAdapter(child: MenuNameField()),
                  const SliverToBoxAdapter(child: MenuNotesField()),
                  const SliverToBoxAdapter(child: MenuSequenceField()),
                  const SliverToBoxAdapter(child: MenuHiddenField()),
                  SliverToBoxAdapter(
                    child: LocalyButton(
                      title: 'Save',
                      onPressed: () {
                        context
                            .bloc<MenuFormBloc>()
                            .add(MenuFormEvent.saved(storeID));
                      },
                    ),
                  ),
                  if (editedMenu != null)
                    SliverToBoxAdapter(
                      child: LocalyButton(
                        title: 'Delete',
                        empty: true,
                        onPressed: () {
                          context
                              .bloc<MenuActorBloc>()
                              .add(MenuActorEvent.deleted(editedMenu));
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
