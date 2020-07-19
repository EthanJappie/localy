import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/menu/menu_form/menu_form_bloc.dart';
import 'package:localy/domain/menu/menu.dart';
import 'package:localy/injection.dart';
import 'package:localy/presentation/core/routes/route.gr.dart';
import 'package:localy/presentation/core/widgets/localy_button.dart';
import 'package:localy/presentation/forget_password/widgets/saving_in_progress_overlaay.dart';
import 'package:localy/presentation/menu_builder/menu_builder_form_page/widgets/menu_hidden_field.dart';
import 'package:localy/presentation/menu_builder/menu_builder_form_page/widgets/menu_name_field.dart';
import 'package:localy/presentation/menu_builder/menu_builder_form_page/widgets/menu_notes_field.dart';
import 'package:localy/presentation/menu_builder/menu_builder_form_page/widgets/menu_sequence_field.dart';

class MenuBuilderFormPage extends StatelessWidget {
  final Menu editedMenu;
  final String storeID;

  const MenuBuilderFormPage({
    Key key,
    this.editedMenu,
    @required this.storeID,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<MenuFormBloc>()
        ..add(MenuFormEvent.initialized(optionOf(editedMenu))),
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
                            'Unexpected error occurred, please contact support.'),
                  ).show(context);
                },
                (_) {
                  // Can't be just a simple pop. If another route (like a Flushbar) is on top of stack, we'll need to pop even that to get to
                  // the overview page.
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
  final String storeID;

  const MenuBuilderFormPageScaffold({Key key, @required this.storeID})
      : super(key: key);

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
            return Text(state.isEditing ? "Edit Menu" : "Add Menu");
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
                      title: "Save",
                      onPressed: () {
                        context
                            .bloc<MenuFormBloc>()
                            .add(MenuFormEvent.saved(storeID));
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
