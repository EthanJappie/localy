import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/sign_in_form/sign_in_form_bloc.dart';
import 'package:localy/injection.dart';
import 'package:localy/presentation/core/pages/register/widgets/register_form.dart';

class RegisterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (context) => getIt<SignInFormBloc>(),
        child: RegisterForm(),
      ),
    );
  }
}
