import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/stores/store_actor/store_actor_bloc.dart';
import 'package:localy/application/stores/store_form/store_form_bloc.dart';
import 'package:localy/domain/store/restaurant.dart';
import 'package:localy/injection.dart';
import 'package:localy/presentation/core/pages/forget_password/widgets/saving_in_progress_overlaay.dart';
import 'package:localy/presentation/core/routes/manager_router.gr.dart';
import 'package:localy/presentation/core/widgets/localy_button.dart';
import 'package:localy/presentation/store/stores/stores_form/widgets/accept_card_field.dart';
import 'package:localy/presentation/store/stores/stores_form/widgets/accept_cash_field.dart';
import 'package:localy/presentation/store/stores/stores_form/widgets/accepting_staff_request_field.dart';
import 'package:localy/presentation/store/stores/stores_form/widgets/active_field.dart';
import 'package:localy/presentation/store/stores/stores_form/widgets/cover_image_field.dart';
import 'package:localy/presentation/store/stores/stores_form/widgets/food_collection_field.dart';
import 'package:localy/presentation/store/stores/stores_form/widgets/food_deliveries_field.dart';
import 'package:localy/presentation/store/stores/stores_form/widgets/from_time_field.dart';
import 'package:localy/presentation/store/stores/stores_form/widgets/location_field.dart';
import 'package:localy/presentation/store/stores/stores_form/widgets/logo_image_field.dart';
import 'package:localy/presentation/store/stores/stores_form/widgets/notes_field.dart';
import 'package:localy/presentation/store/stores/stores_form/widgets/open_field.dart';
import 'package:localy/presentation/store/stores/stores_form/widgets/store_name_field.dart';
import 'package:localy/presentation/store/stores/stores_form/widgets/telephone_field.dart';

class StoreFormPage extends StatelessWidget {
  final Restaurant editedStore;

  const StoreFormPage({
    Key key,
    @required this.editedStore,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => getIt<StoreFormBloc>()
            ..add(
              StoreFormEvent.initialized(
                optionOf(editedStore),
              ),
            ),
        ),
        BlocProvider(
          create: (_) => getIt<StoreActorBloc>(),
        )
      ],
      child: BlocConsumer<StoreFormBloc, StoreFormState>(
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
                      (route) => route.settings.name == ManagerRoute.homePage);
                },
              );
            },
          );
        },
        buildWhen: (p, c) => p.isSaving != c.isSaving,
        builder: (context, state) {
          return Stack(
            children: <Widget>[
              StoreFormPageScaffold(),
              SavingInProgressOverlay(isSaving: state.isSaving)
            ],
          );
        },
      ),
    );
  }
}

class StoreFormPageScaffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _returnBody(context);
  }

  Widget _returnBody(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: BlocBuilder<StoreFormBloc, StoreFormState>(
          buildWhen: (p, c) => p.isEditing != c.isEditing,
          builder: (BuildContext context, StoreFormState state) {
            return Text(state.isEditing ? "Edit Store" : "Add Store");
          },
        ),
      ),
      body: Container(
        margin: const EdgeInsets.symmetric(horizontal: 16),
        child: BlocBuilder<StoreFormBloc, StoreFormState>(
//          buildWhen: (p, c) => p.showErrorMessages != c.showErrorMessages,
          builder: (context, state) {
            return Form(
                autovalidate: state.showErrorMessages,
                child: CustomScrollView(
                  slivers: <Widget>[
                    const SliverToBoxAdapter(
                      child: SizedBox(height: 16),
                    ),
                    const SliverToBoxAdapter(child: CoverImageField()),
                    const SliverToBoxAdapter(
                      child: SizedBox(height: 8),
                    ),
                    const SliverToBoxAdapter(child: LogoImageField()),
                    const SliverToBoxAdapter(child: StoreNameField()),
                    const SliverToBoxAdapter(child: TelephoneField()),
                    const SliverToBoxAdapter(child: NotesField()),
                    const SliverToBoxAdapter(child: Divider()),
                    ..._inDividers(
                        const SliverToBoxAdapter(child: LocationField())),
                    ..._inDividers(
                        const SliverToBoxAdapter(child: FromTimeField())),
                    ..._inDividers(
                        const SliverToBoxAdapter(child: ActiveField()),
                        height: 0),
                    ..._inDividers(const SliverToBoxAdapter(child: OpenField()),
                        height: 0),
                    ..._inDividers(
                        const SliverToBoxAdapter(
                            child: AcceptingStaffRequestsField()),
                        height: 0),
                    ..._inDividers(
                        const SliverToBoxAdapter(child: AcceptCashField()),
                        height: 0),
                    ..._inDividers(
                        const SliverToBoxAdapter(child: AcceptCardField()),
                        height: 0),
                    ..._inDividers(
                        const SliverToBoxAdapter(child: FoodDeliveriesField()),
                        height: 0),
                    ..._inDividers(
                        const SliverToBoxAdapter(child: FoodCollectionField()),
                        height: 0),
                    SliverToBoxAdapter(
                      child: LocalyButton(
                        title: "Save",
                        onPressed: () {
                          context
                              .bloc<StoreFormBloc>()
                              .add(const StoreFormEvent.saved());
                        },
                      ),
                    ),
                    if (state.isEditing == true)
                      SliverToBoxAdapter(
                        child: LocalyButton(
                          empty: true,
                          title: "Delete",
                          onPressed: () {
                            context
                                .bloc<StoreActorBloc>()
                                .add(StoreActorEvent.deleted(state.store));

                            ExtendedNavigator.of(context).pop();
                          },
                        ),
                      ),
                    const SliverToBoxAdapter(
                      child: SizedBox(height: 16),
                    ),
                  ],
                ));
          },
        ),
      ),
    );
  }

  List<SliverToBoxAdapter> _inDividers(SliverToBoxAdapter adapter,
      {double height = 8}) {
    return [
      SliverToBoxAdapter(child: SizedBox(height: height)),
      adapter,
      SliverToBoxAdapter(child: SizedBox(height: height)),
      const SliverToBoxAdapter(child: Divider()),
    ];
  }
}
