import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_markup_test/repositories/items_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'items_cubit.freezed.dart';
part 'items_state.dart';

class ItemsCubit extends Cubit<ItemsState> {
  final ItemsRepository _itemsRepository;

  ItemsCubit(this._itemsRepository) : super(const ItemsState.initial());

  void getItemNames() {
    try {
      final items = _itemsRepository.getItemNames();
      emit(ItemsState.success(items));
    } catch (exception) {
      emit(ItemsState.error(exception));
    }
  }
}
