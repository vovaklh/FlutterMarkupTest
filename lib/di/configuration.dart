import 'package:flutter_markup_test/di/configuration.config.dart';
import 'package:flutter_markup_test/di/locator.dart';
import 'package:injectable/injectable.dart';

@InjectableInit(
  initializerName: r'$configureDependencies',
  preferRelativeImports: true,
  asExtension: false,
)
configureDependencies() => $configureDependencies(locator);
