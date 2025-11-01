import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_travaly/core/network/error_handler.dart';
import 'package:my_travaly/core/usecase/usecase.dart';
import 'package:my_travaly/features/auth/domain/usecase/auth_usecase.dart';

part 'auth_event.dart';
part 'auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final AuthUsecase authUsecase;

  AuthBloc({required this.authUsecase}) : super(AuthInitial()) {
    on<AuthEvent>((event, emit) {});
    on<GoogleSignInEvent>(_handleGoogleSignIn);
  }
  _handleGoogleSignIn(AuthEvent event, Emitter<AuthState> emit) async {
    emit(AuthLoading());
    final result = await authUsecase.call(NoParams());
    result.fold(
      (failure) =>
          emit(AuthFailure(failureMessage: mapFailureToMessage(failure))),
      (user) => emit(AuthLoaded()),
    );
  }
}
