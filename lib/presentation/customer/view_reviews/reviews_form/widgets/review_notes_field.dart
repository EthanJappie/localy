import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:localy/application/review/review_form/review_form_bloc.dart';
import 'package:localy/presentation/core/widgets/localy_entry_field.dart';

class ReviewNotesField extends HookWidget {
  const ReviewNotesField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();
    return BlocConsumer<ReviewFormBloc, ReviewFormState>(
      listenWhen: (p, c) => p.isEditing != c.isEditing,
      listener: (context, state) {
        textEditingController.text = state.review.review.getOrCrash();
      },
      buildWhen: (p, c) => p.review.review != c.review.review,
      builder: (context, state) {
        return LocalyEntryField(
          "Review",
          hintText: "Great Service!, etc ...",
          controller: textEditingController,
          onChanged: (value) => context
              .bloc<ReviewFormBloc>()
              .add(ReviewFormEvent.reviewAdded(value)),
          validator: (_) =>
              context.bloc<ReviewFormBloc>().state.review.review.value.fold(
                    (f) => f.maybeMap(
                      empty: (f) => "Cannot be empty",
                      orElse: () => null,
                    ),
                    (_) => null,
                  ),
        );
      },
    );
  }
}
