import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:localy/application/review/review_actor/review_actor_bloc.dart';
import 'package:localy/application/review/review_form/review_form_bloc.dart';
import 'package:localy/injection.dart';
import 'package:localy/presentation/core/pages/forget_password/widgets/saving_in_progress_overlaay.dart';
import 'package:localy/presentation/core/routes/router.gr.dart';
import 'package:localy/presentation/core/widgets/localy_button.dart';
import 'package:localy/presentation/customer/view_reviews/reviews_form/widgets/review_notes_field.dart';

class ReviewFormPage extends StatelessWidget {
  const ReviewFormPage({
    Key key,
    @required this.type,
    @required this.typeID,
  }) : super(key: key);
  final String type;
  final String typeID;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => getIt<ReviewFormBloc>()
            ..add(ReviewFormEvent.initialized(none(), type, typeID)),
        ),
        BlocProvider(
          create: (_) => getIt<ReviewActorBloc>(),
        )
      ],
      child: BlocConsumer<ReviewFormBloc, ReviewFormState>(
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
                      route.settings.name == Routes.customerHomePage);
                },
              );
            },
          );
        },
        buildWhen: (p, c) => p.isSaving != c.isSaving,
        builder: (context, state) {
          return Stack(
            children: [
              ReviewFormPageScaffold(),
              SavingInProgressOverlay(isSaving: state.isSaving)
            ],
          );
        },
      ),
    );
  }
}

class ReviewFormPageScaffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _returnBody(context);
  }

  Widget _returnBody(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: BlocBuilder<ReviewFormBloc, ReviewFormState>(
            buildWhen: (p, c) => p.isEditing != c.isEditing,
            builder: (context, state) {
              return Text(state.isEditing ? 'Edit Review' : 'Add Review');
            },
          ),
        ),
        body: Container(
          margin: const EdgeInsets.symmetric(horizontal: 16),
          child: BlocBuilder<ReviewFormBloc, ReviewFormState>(
            builder: (context, state) {
              return CustomScrollView(
                slivers: [
                  const SliverToBoxAdapter(
                    child: SizedBox(height: 16),
                  ),
                  const SliverToBoxAdapter(child: ReviewNotesField()),
                  SliverToBoxAdapter(
                    child: Center(
                      child: RatingBar(
                        ratingWidget: RatingWidget(
                            full: Icon(
                              Icons.star,
                              color: Theme.of(context).primaryColor,
                            ),
                            half: Icon(
                              Icons.star,
                              color: Theme.of(context).primaryColor,
                            ),
                            empty: Icon(
                              Icons.star,
                              color: Theme.of(context).primaryColor,
                            )),
                        onRatingUpdate: (rating) {
                          context
                              .bloc<ReviewFormBloc>()
                              .add(ReviewFormEvent.scoreAdded(rating.toInt()));
                        },
                      ),
                    ),
                  ),
                  const SliverToBoxAdapter(
                    child: SizedBox(height: 32),
                  ),
                  SliverToBoxAdapter(
                    child: LocalyButton(
                      title: 'Save',
                      onPressed: () {
                        context
                            .bloc<ReviewFormBloc>()
                            .add(const ReviewFormEvent.saved());
                      },
                    ),
                  ),
                ],
              );
            },
          ),
        ));
  }
}
