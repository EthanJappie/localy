import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:localy/application/review/review_watcher/review_watcher_bloc.dart';
import 'package:localy/injection.dart';
import 'package:localy/presentation/core/routes/router.gr.dart';
import 'package:localy/presentation/core/helpers/context_extentions.dart';

class ViewReviewsPage extends StatelessWidget {
  const ViewReviewsPage({
    Key key,
    @required this.typeID,
    @required this.type,
    this.isStore = false,
    this.showAppBar = false,
  }) : super(key: key);
  final String type;
  final String typeID;
  final bool isStore;
  final bool showAppBar;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<ReviewWatcherBloc>()
        ..add(
          ReviewWatcherEvent.watchAllByID(typeID),
        ),
      child: _renderScaffold(
        context: context,
        child: BlocBuilder<ReviewWatcherBloc, ReviewWatcherState>(
          builder: (context, state) {
            return state.map(
              initial: (_) => Container(),
              loading: (_) => const Center(
                child: CircularProgressIndicator(),
              ),
              loadSucces: (state) {
                final reviews = state.reviews;

                if (reviews.isEmpty()) {
                  return Center(
                    child: Container(
                      margin: const EdgeInsets.all(16),
                      child: const Text(
                        'There are no reviews. Press the + button to add one.',
                      ),
                    ),
                  );
                } else {
                  return Scaffold(
                    body: ListView.separated(
                      itemCount: reviews.size,
                      separatorBuilder: (builder, index) {
                        return const Divider();
                      },
                      itemBuilder: (builder, index) {
                        final review = reviews[index];

                        return ListTile(
                          title: Text(review.review.value.fold((l) => '', id)),
                          subtitle: RatingBar(
                            initialRating: review.score.toDouble(),
                            onRatingUpdate: (_) {},
                            ratingWidget: RatingWidget(
                              full: Icon(
                                Icons.star,
                                color: context.primaryColor,
                              ),
                              half: Icon(
                                Icons.star,
                                color: context.primaryColor,
                              ),
                              empty: Icon(
                                Icons.star,
                                color: context.primaryColor,
                              ),
                            ),
                            itemSize: 16,
                          ),
                        );
                      },
                    ),
                  );
                }
              },
              loadFailure: (state) {
                return const Center(child: Text('Unable to load reviews'));
              },
            );
          },
        ),
      ),
    );
  }

  Widget _renderScaffold(
      {@required BuildContext context, @required Widget child}) {
    if (isStore && showAppBar) {
      return Scaffold(
        body: child,
        appBar: AppBar(
          title: const Text('Reviews'),
        ),
      );
    } else if (isStore && !showAppBar) {
      return Scaffold(
        body: child,
      );
    } else {
      return Scaffold(
        appBar: AppBar(
          title: const Text('Reviews'),
        ),
        body: child,
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {
            context.navigator.pushReviewFormPage(
              type: type,
              typeID: typeID,
            );
          },
          label: const Text('Add Review'),
          icon: const Icon(Icons.add),
        ),
      );
    }
  }
}
