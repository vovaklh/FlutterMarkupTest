import 'package:flutter/material.dart';
import 'package:flutter_markup_test/application.dart';
import 'package:flutter_markup_test/di/configuration.dart';

void main() {
  configureDependencies();

  runApp(const MyApp());
}
