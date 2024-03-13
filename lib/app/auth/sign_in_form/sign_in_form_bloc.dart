// ignore_for_file: invalid_use_of_visible_for_testing_member

import 'package:dartz/dartz.dart';
import 'package:ddd_pokedex/domain/auth/auth_failure.dart';
import 'package:ddd_pokedex/domain/auth/i_auth_facade.dart';
import 'package:ddd_pokedex/domain/auth/value_objects.dart';
import 'package:ddd_pokedex/domain/profile/i_profile_repository.dart';
import 'package:ddd_pokedex/domain/profile/profile.dart';
import 'package:ddd_pokedex/domain/profile/profile_failure.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'sign_in_form_event.dart';
part 'sign_in_form_state.dart';
part 'sign_in_form_bloc.freezed.dart';

typedef ForwardedCall = Future<Either<AuthFailure, Unit>> Function({
  required EmailAddress emailAddress,
  required Password password,
});

@injectable
class SignInFormBloc extends Bloc<SignInFormEvent, SignInFormState> {
  final IAuthFacade _iAuthFacade;
  final IProfileRepository _iProfileRepository;

  SignInFormBloc(this._iAuthFacade, this._iProfileRepository)
      : super(
          SignInFormState.initial(),
        ) {
    on<EmailChanged>((event, emit) async {
      emit(state.copyWith(
        emailAddress: EmailAddress(event.emailStr),
        authFailureOrSuccessOption: none(),
        profileFailureOrSuccessOption: none(),
      ));
    });
    on<PasswordChanged>((event, emit) async {
      emit(state.copyWith(
        password: Password(event.passwordStr),
        authFailureOrSuccessOption: none(),
        profileFailureOrSuccessOption: none(),
      ));
    });
    on<UserNameChanged>((event, emit) async {
      emit(state.copyWith(
        userName: UserName(event.userNameStr),
        authFailureOrSuccessOption: none(),
        profileFailureOrSuccessOption: none(),
      ));
    });
    on<SubmitField>((event, emit) async {
      emit(state.copyWith(
        showErrorMessages: true,
        authFailureOrSuccessOption: none(),
        profileFailureOrSuccessOption: none(),
      ));
    });
    on<RegisterWithEmailAndPasswordPressed>((event, emit) async {
      final isEmailValid = state.emailAddress.isValid();
      final isPasswordValid = state.password.isValid();
      final isUserNameValid = state.userName.isValid();
      Either<AuthFailure, Unit>? successOrFailure;
      Either<ProfileFailure, Unit>? profileSuccessOrFailure;
      if (isEmailValid && isPasswordValid && isUserNameValid) {
        emit(state.copyWith(
          isSubmitting: true,
          authFailureOrSuccessOption: none(),
          profileFailureOrSuccessOption: none(),
        ));
        successOrFailure = await _iAuthFacade.registerWithEmailAndPassword(
          emailAddress: state.emailAddress,
          password: state.password,
        );
        if (successOrFailure.isRight()) {
          profileSuccessOrFailure = await _iProfileRepository
              .create(Profile(userName: state.userName, favorites: []));
          emit(state.copyWith(
            isSubmitting: false,
            authFailureOrSuccessOption: some(successOrFailure),
            profileFailureOrSuccessOption: some(profileSuccessOrFailure),
          ));
        }
      }
      emit(state.copyWith(
        isSubmitting: false,
        showErrorMessages: true,
        authFailureOrSuccessOption: optionOf(successOrFailure),
        profileFailureOrSuccessOption: optionOf(profileSuccessOrFailure),
      ));
    });
    on<SignInWithEmailAndPasswordPressed>((event, emit) async {
      final isEmailValid = state.emailAddress.isValid();
      final isPasswordValid = state.password.isValid();
      Either<AuthFailure, Unit>? successOrFailure;
      if (isEmailValid && isPasswordValid) {
        emit(state.copyWith(
          isSubmitting: true,
          authFailureOrSuccessOption: none(),
          profileFailureOrSuccessOption: none(),
        ));
        successOrFailure = await _iAuthFacade.signInWithEmailAndPassword(
          emailAddress: state.emailAddress,
          password: state.password,
        );
        emit(state.copyWith(
          isSubmitting: false,
          authFailureOrSuccessOption: some(successOrFailure),
        ));
      }
      emit(state.copyWith(
        isSubmitting: false,
        showErrorMessages: true,
        authFailureOrSuccessOption: optionOf(successOrFailure),
      ));
    });
    on<SignInWithGooglePressed>((event, emit) async {
      emit(state.copyWith(
        isSubmitting: true,
        authFailureOrSuccessOption: none(),
        profileFailureOrSuccessOption: none(),
      ));
      final successOrFailure = await _iAuthFacade.signInWithGoogleAccount();
      emit(state.copyWith(
        isSubmitting: false,
        authFailureOrSuccessOption: some(successOrFailure),
      ));
    });
  }
}
