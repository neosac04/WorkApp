import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_state.freezed.dart';

@freezed
sealed class ApiState with _$ApiState {
  const factory ApiState.initial() = _ApiStateInitial;
  const factory ApiState.loading() = _ApiStateLoading;
  const factory ApiState.success([dynamic data]) = _ApiStateSuccess;
  const factory ApiState.failure(String error) = _ApiStateFailure;
  const factory ApiState.paginationLoading([dynamic data]) = _ApiStatePaginationLoading;
}

// Extension for easy status checking
extension ApiStateExtension on ApiState {
  bool get isInitial => this is _ApiStateInitial;
  bool get isLoading => this is _ApiStateLoading;
  bool get isSuccess => this is _ApiStateSuccess;
  bool get isFailure => this is _ApiStateFailure;
  bool get isPaginationLoading => this is _ApiStatePaginationLoading;

  bool get hasError => when(
    initial: () => false,
    loading: () => false,
    success: (data) => false,
    failure: (error) => error.isNotEmpty,
    paginationLoading: (data) => false,
  );

  // Helper to get data from success states
  T? getData<T>() => when(
    initial: () => null,
    loading: () => null,
    success: (data) => data as T?,
    failure: (error) => null,
    paginationLoading: (data) => data as T?,
  );

  // Helper to get error message
  String? get errorMessage => when(
    initial: () => null,
    loading: () => null,
    success: (data) => null,
    failure: (error) => error,
    paginationLoading: (data) => null,
  );
}