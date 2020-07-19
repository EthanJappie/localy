import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/forget_password_form/forget_password_form_bloc.dart';
import 'package:localy/presentation/forget_password/widgets/forget_password_form.dart';

import '../../injection.dart';

class ForgetPasswordPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (context) => getIt<ForgetPasswordFormBloc>(),
        child: ForgetPasswordForm(),
      ),
    );
  }
}
