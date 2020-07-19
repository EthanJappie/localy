// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'forget_password_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ForgetPasswordFormEventTearOff {
  const _$ForgetPasswordFormEventTearOff();

// ignore: unused_element
  EmailChanged emailChanged(String emailStr) {
    return EmailChanged(
      emailStr,
    );
  }

// ignore: unused_element
  ForgetPasswordPressed forgetPasswordPressed() {
    return const ForgetPasswordPressed();
  }
}

// ignore: unused_element
const $ForgetPasswordFormEvent = _$ForgetPasswordFormEventTearOff();

mixin _$ForgetPasswordFormEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailStr),
    @required Result forgetPasswordPressed(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailStr),
    Result forgetPasswordPressed(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChanged value),
    @required Result forgetPasswordPressed(ForgetPasswordPressed value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChanged value),
    Result forgetPasswordPressed(ForgetPasswordPressed value),
    @required Result orElse(),
  });
}

abstract class $ForgetPasswordFormEventCopyWith<$Res> {
  factory $ForgetPasswordFormEventCopyWith(ForgetPasswordFormEvent value,
          $Res Function(ForgetPasswordFormEvent) then) =
      _$ForgetPasswordFormEventCopyWithImpl<$Res>;
}

class _$ForgetPasswordFormEventCopyWithImpl<$Res>
    implements $ForgetPasswordFormEventCopyWith<$Res> {
  _$ForgetPasswordFormEventCopyWithImpl(this._value, this._then);

  final ForgetPasswordFormEvent _value;
  // ignore: unused_field
  final $Res Function(ForgetPasswordFormEvent) _then;
}

abstract class $EmailChangedCopyWith<$Res> {
  factory $EmailChangedCopyWith(
          EmailChanged value, $Res Function(EmailChanged) then) =
      _$EmailChangedCopyWithImpl<$Res>;
  $Res call({String emailStr});
}

class _$EmailChangedCopyWithImpl<$Res>
    extends _$ForgetPasswordFormEventCopyWithImpl<$Res>
    implements $EmailChangedCopyWith<$Res> {
  _$EmailChangedCopyWithImpl(
      EmailChanged _value, $Res Function(EmailChanged) _then)
      : super(_value, (v) => _then(v as EmailChanged));

  @override
  EmailChanged get _value => super._value as EmailChanged;

  @override
  $Res call({
    Object emailStr = freezed,
  }) {
    return _then(EmailChanged(
      emailStr == freezed ? _value.emailStr : emailStr as String,
    ));
  }
}

class _$EmailChanged implements EmailChanged {
  const _$EmailChanged(this.emailStr) : assert(emailStr != null);

  @override
  final String emailStr;

  @override
  String toString() {
    return 'ForgetPasswordFormEvent.emailChanged(emailStr: $emailStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailChanged &&
            (identical(other.emailStr, emailStr) ||
                const DeepCollectionEquality()
                    .equals(other.emailStr, emailStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(emailStr);

  @override
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      _$EmailChangedCopyWithImpl<EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailStr),
    @required Result forgetPasswordPressed(),
  }) {
    assert(emailChanged != null);
    assert(forgetPasswordPressed != null);
    return emailChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailStr),
    Result forgetPasswordPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChanged value),
    @required Result forgetPasswordPressed(ForgetPasswordPressed value),
  }) {
    assert(emailChanged != null);
    assert(forgetPasswordPressed != null);
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChanged value),
    Result forgetPasswordPressed(ForgetPasswordPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements ForgetPasswordFormEvent {
  const factory EmailChanged(String emailStr) = _$EmailChanged;

  String get emailStr;
  $EmailChangedCopyWith<EmailChanged> get copyWith;
}

abstract class $ForgetPasswordPressedCopyWith<$Res> {
  factory $ForgetPasswordPressedCopyWith(ForgetPasswordPressed value,
          $Res Function(ForgetPasswordPressed) then) =
      _$ForgetPasswordPressedCopyWithImpl<$Res>;
}

class _$ForgetPasswordPressedCopyWithImpl<$Res>
    extends _$ForgetPasswordFormEventCopyWithImpl<$Res>
    implements $ForgetPasswordPressedCopyWith<$Res> {
  _$ForgetPasswordPressedCopyWithImpl(
      ForgetPasswordPressed _value, $Res Function(ForgetPasswordPressed) _then)
      : super(_value, (v) => _then(v as ForgetPasswordPressed));

  @override
  ForgetPasswordPressed get _value => super._value as ForgetPasswordPressed;
}

class _$ForgetPasswordPressed implements ForgetPasswordPressed {
  const _$ForgetPasswordPressed();

  @override
  String toString() {
    return 'ForgetPasswordFormEvent.forgetPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ForgetPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailStr),
    @required Result forgetPasswordPressed(),
  }) {
    assert(emailChanged != null);
    assert(forgetPasswordPressed != null);
    return forgetPasswordPressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailStr),
    Result forgetPasswordPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (forgetPasswordPressed != null) {
      return forgetPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChanged value),
    @required Result forgetPasswordPressed(ForgetPasswordPressed value),
  }) {
    assert(emailChanged != null);
    assert(forgetPasswordPressed != null);
    return forgetPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChanged value),
    Result forgetPasswordPressed(ForgetPasswordPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (forgetPasswordPressed != null) {
      return forgetPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class ForgetPasswordPressed implements ForgetPasswordFormEvent {
  const factory ForgetPasswordPressed() = _$ForgetPasswordPressed;
}

class _$ForgetPasswordFormStateTearOff {
  const _$ForgetPasswordFormStateTearOff();

// ignore: unused_element
  _ForgetPasswordFormState call(
      {@required EmailAddress emailAddress,
      @required bool showErrorMessages,
      @required bool isSubmitting,
      @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) {
    return _ForgetPasswordFormState(
      emailAddress: emailAddress,
      showErrorMessages: showErrorMessages,
      isSubmitting: isSubmitting,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

// ignore: unused_element
const $ForgetPasswordFormState = _$ForgetPasswordFormStateTearOff();

mixin _$ForgetPasswordFormState {
  EmailAddress get emailAddress;
  bool get showErrorMessages;
  bool get isSubmitting;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;

  $ForgetPasswordFormStateCopyWith<ForgetPasswordFormState> get copyWith;
}

abstract class $ForgetPasswordFormStateCopyWith<$Res> {
  factory $ForgetPasswordFormStateCopyWith(ForgetPasswordFormState value,
          $Res Function(ForgetPasswordFormState) then) =
      _$ForgetPasswordFormStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAddress emailAddress,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

class _$ForgetPasswordFormStateCopyWithImpl<$Res>
    implements $ForgetPasswordFormStateCopyWith<$Res> {
  _$ForgetPasswordFormStateCopyWithImpl(this._value, this._then);

  final ForgetPasswordFormState _value;
  // ignore: unused_field
  final $Res Function(ForgetPasswordFormState) _then;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object showErrorMessages = freezed,
    Object isSubmitting = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

abstract class _$ForgetPasswordFormStateCopyWith<$Res>
    implements $ForgetPasswordFormStateCopyWith<$Res> {
  factory _$ForgetPasswordFormStateCopyWith(_ForgetPasswordFormState value,
          $Res Function(_ForgetPasswordFormState) then) =
      __$ForgetPasswordFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {EmailAddress emailAddress,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

class __$ForgetPasswordFormStateCopyWithImpl<$Res>
    extends _$ForgetPasswordFormStateCopyWithImpl<$Res>
    implements _$ForgetPasswordFormStateCopyWith<$Res> {
  __$ForgetPasswordFormStateCopyWithImpl(_ForgetPasswordFormState _value,
      $Res Function(_ForgetPasswordFormState) _then)
      : super(_value, (v) => _then(v as _ForgetPasswordFormState));

  @override
  _ForgetPasswordFormState get _value =>
      super._value as _ForgetPasswordFormState;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object showErrorMessages = freezed,
    Object isSubmitting = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_ForgetPasswordFormState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

class _$_ForgetPasswordFormState implements _ForgetPasswordFormState {
  const _$_ForgetPasswordFormState(
      {@required this.emailAddress,
      @required this.showErrorMessages,
      @required this.isSubmitting,
      @required this.authFailureOrSuccessOption})
      : assert(emailAddress != null),
        assert(showErrorMessages != null),
        assert(isSubmitting != null),
        assert(authFailureOrSuccessOption != null);

  @override
  final EmailAddress emailAddress;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'ForgetPasswordFormState(emailAddress: $emailAddress, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ForgetPasswordFormState &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(authFailureOrSuccessOption);

  @override
  _$ForgetPasswordFormStateCopyWith<_ForgetPasswordFormState> get copyWith =>
      __$ForgetPasswordFormStateCopyWithImpl<_ForgetPasswordFormState>(
          this, _$identity);
}

abstract class _ForgetPasswordFormState implements ForgetPasswordFormState {
  const factory _ForgetPasswordFormState(
          {@required
              EmailAddress emailAddress,
          @required
              bool showErrorMessages,
          @required
              bool isSubmitting,
          @required
              Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) =
      _$_ForgetPasswordFormState;

  @override
  EmailAddress get emailAddress;
  @override
  bool get showErrorMessages;
  @override
  bool get isSubmitting;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
  @override
  _$ForgetPasswordFormStateCopyWith<_ForgetPasswordFormState> get copyWith;
}
