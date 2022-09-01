part of 'items_cubit.dart';

@freezed
class ItemsState with _$ItemsState {
  const factory ItemsState.initial() = _ItemsInitialState;
  const factory ItemsState.loading() = _ItemsLoadingState;
  const factory ItemsState.error(Object exception) = _ItemsErrorState;
  const factory ItemsState.success(
    Iterable<String> names,
  ) = _ItemsSuccessState;
}
