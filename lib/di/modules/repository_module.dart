import 'package:flutter_markup_test/repositories/items_repository.dart';
import 'package:flutter_markup_test/repositories/items_repository_imp.dart';
import 'package:injectable/injectable.dart';

@module
abstract class RepositoryModule {
  @lazySingleton
  ItemsRepository itemsRepository() {
    return ItemsRepositoryImp();
  }
}
