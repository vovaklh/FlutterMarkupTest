import 'package:flutter_markup_test/repositories/items_repository.dart';

class ItemsRepositoryImp implements ItemsRepository {
  static const int _itemsCount = 8;

  @override
  Iterable<String> getItemNames() {
    return List.generate(_itemsCount, (index) => "Item${index + 1}");
  }
}
