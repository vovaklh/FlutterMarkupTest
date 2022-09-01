// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../cubits/items_cubit.dart' as _i4;
import '../repositories/items_repository.dart' as _i3;
import 'modules/cubits_module.dart' as _i6;
import 'modules/repository_module.dart'
    as _i5; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $configureDependencies(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final repositoryModule = _$RepositoryModule();
  final cubitModule = _$CubitModule();
  gh.lazySingleton<_i3.ItemsRepository>(
      () => repositoryModule.itemsRepository());
  gh.factory<_i4.ItemsCubit>(
      () => cubitModule.itemsCubit(get<_i3.ItemsRepository>()));
  return get;
}

class _$RepositoryModule extends _i5.RepositoryModule {}

class _$CubitModule extends _i6.CubitModule {}
