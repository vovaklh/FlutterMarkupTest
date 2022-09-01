import 'package:flutter_markup_test/cubits/items_cubit.dart';
import 'package:flutter_markup_test/repositories/items_repository.dart';
import 'package:injectable/injectable.dart';

@module
abstract class CubitModule {
  @factoryMethod
  ItemsCubit itemsCubit(ItemsRepository itemsRepository) {
    return ItemsCubit(itemsRepository);
  }
}
