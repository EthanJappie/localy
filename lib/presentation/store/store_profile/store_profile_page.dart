import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/auth/auth_bloc.dart';
import 'package:localy/application/bundle/bundle_watcher/bundle_watcher_bloc.dart';
import 'package:localy/domain/bundle/bundle_entity.dart';
import 'package:localy/presentation/core/widgets/localy_button.dart';
import 'package:localy/presentation/core/widgets/localy_entry_field.dart';

class StoreProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BundleWatcherBloc, BundleWatcherState>(
      builder: (context, state) {
        return state.map(
          initial: (_) {
            return Container();
          },
          loading: (_) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          },
          loadSuccess: (state) {
            return SingleChildScrollView(
              child: Container(
                margin: const EdgeInsets.symmetric(horizontal: 16),
                child: Column(
                  children: [
                    _renderBundleCredits(
                      context,
                      state.bundle,
                    ),
                    const SizedBox(height: 16),
                    LocalyButton(
                      title: 'Logout',
                      onPressed: () {
                        context
                            .bloc<AuthBloc>()
                            .add(const AuthEvent.signedOut());
                      },
                    )
                  ],
                ),
              ),
            );
          },
          loadFailure: (failure) {
            return Container();
          },
        );
      },
    );
  }

  Widget _renderBundleCredits(BuildContext context, BundleEntity bundle) {
    return Card(
      child: Container(
        margin: const EdgeInsets.all(16),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Credits:',
                  style: _bold(),
                ),
                Text(
                  bundle.numberOfCredits.toString(),
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16),
            const Divider(),
            _renderBundleOption(context, 25),
            _renderBundleOption(context, 50),
            _renderBundleOption(context, 100),
            _renderBundleOption(context, 200),
//            const Divider(),
//            _renderOtherBundleOption(context),
          ],
        ),
      ),
    );
  }

  Widget _renderBundleOption(BuildContext context, int numberOfCredits) {
    return Container(
      margin: const EdgeInsets.only(bottom: 16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            '$numberOfCredits Credits',
            style: _bold(),
          ),
          MaterialButton(
            onPressed: () {
              _handlePayment(context, numberOfCredits);
            },
            color: Theme.of(context).primaryColor,
            textColor: Colors.white,
            child: Text(
              'Buy',
              style: _bold(),
            ),
          )
//        LocalyButton(
//          title: 'Buy',
//          onPressed: () {},
//        )
        ],
      ),
    );
  }

  Widget _renderOtherBundleOption(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 16),
      child: Column(
        children: [
          LocalyEntryField(
            'Other',
            hintText: '500 Credits',
            isNumber: true,
            onChanged: (value) {},
          ),
          MaterialButton(
            onPressed: () {},
            color: Theme.of(context).primaryColor,
            textColor: Colors.white,
            child: Text(
              'Buy',
              style: _bold(),
            ),
          )
        ],
      ),
    );
  }

  TextStyle _bold() {
    return const TextStyle(fontWeight: FontWeight.bold);
  }

  Future<void> _handlePayment(BuildContext context, int numberOfCredits) async {
    // final user = FirebaseAuth.instance.currentUser;
    // final result = await performTransaction(
    //   context: context,
    //   amount: numberOfCredits * 5.toDouble(),
    //   user: user,
    // );
    //
    // if (result == RaveStatus.cancelled) {
    // } else if (result == RaveStatus.error) {
    // } else {
    //   context.bloc<BundleFormBloc>().add(
    //         BundleFormEvent.numberOfCreditsChanged(
    //           numberOfCredits,
    //         ),
    //       );
    // }
  }
}
