// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'items_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ItemsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Object exception) error,
    required TResult Function(Iterable<String> names) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Object exception)? error,
    TResult Function(Iterable<String> names)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Object exception)? error,
    TResult Function(Iterable<String> names)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ItemsInitialState value) initial,
    required TResult Function(_ItemsLoadingState value) loading,
    required TResult Function(_ItemsErrorState value) error,
    required TResult Function(_ItemsSuccessState value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ItemsInitialState value)? initial,
    TResult Function(_ItemsLoadingState value)? loading,
    TResult Function(_ItemsErrorState value)? error,
    TResult Function(_ItemsSuccessState value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ItemsInitialState value)? initial,
    TResult Function(_ItemsLoadingState value)? loading,
    TResult Function(_ItemsErrorState value)? error,
    TResult Function(_ItemsSuccessState value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemsStateCopyWith<$Res> {
  factory $ItemsStateCopyWith(
          ItemsState value, $Res Function(ItemsState) then) =
      _$ItemsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ItemsStateCopyWithImpl<$Res> implements $ItemsStateCopyWith<$Res> {
  _$ItemsStateCopyWithImpl(this._value, this._then);

  final ItemsState _value;
  // ignore: unused_field
  final $Res Function(ItemsState) _then;
}

/// @nodoc
abstract class _$$_ItemsInitialStateCopyWith<$Res> {
  factory _$$_ItemsInitialStateCopyWith(_$_ItemsInitialState value,
          $Res Function(_$_ItemsInitialState) then) =
      __$$_ItemsInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ItemsInitialStateCopyWithImpl<$Res>
    extends _$ItemsStateCopyWithImpl<$Res>
    implements _$$_ItemsInitialStateCopyWith<$Res> {
  __$$_ItemsInitialStateCopyWithImpl(
      _$_ItemsInitialState _value, $Res Function(_$_ItemsInitialState) _then)
      : super(_value, (v) => _then(v as _$_ItemsInitialState));

  @override
  _$_ItemsInitialState get _value => super._value as _$_ItemsInitialState;
}

/// @nodoc

class _$_ItemsInitialState implements _ItemsInitialState {
  const _$_ItemsInitialState();

  @override
  String toString() {
    return 'ItemsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ItemsInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Object exception) error,
    required TResult Function(Iterable<String> names) success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Object exception)? error,
    TResult Function(Iterable<String> names)? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Object exception)? error,
    TResult Function(Iterable<String> names)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ItemsInitialState value) initial,
    required TResult Function(_ItemsLoadingState value) loading,
    required TResult Function(_ItemsErrorState value) error,
    required TResult Function(_ItemsSuccessState value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ItemsInitialState value)? initial,
    TResult Function(_ItemsLoadingState value)? loading,
    TResult Function(_ItemsErrorState value)? error,
    TResult Function(_ItemsSuccessState value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ItemsInitialState value)? initial,
    TResult Function(_ItemsLoadingState value)? loading,
    TResult Function(_ItemsErrorState value)? error,
    TResult Function(_ItemsSuccessState value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _ItemsInitialState implements ItemsState {
  const factory _ItemsInitialState() = _$_ItemsInitialState;
}

/// @nodoc
abstract class _$$_ItemsLoadingStateCopyWith<$Res> {
  factory _$$_ItemsLoadingStateCopyWith(_$_ItemsLoadingState value,
          $Res Function(_$_ItemsLoadingState) then) =
      __$$_ItemsLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ItemsLoadingStateCopyWithImpl<$Res>
    extends _$ItemsStateCopyWithImpl<$Res>
    implements _$$_ItemsLoadingStateCopyWith<$Res> {
  __$$_ItemsLoadingStateCopyWithImpl(
      _$_ItemsLoadingState _value, $Res Function(_$_ItemsLoadingState) _then)
      : super(_value, (v) => _then(v as _$_ItemsLoadingState));

  @override
  _$_ItemsLoadingState get _value => super._value as _$_ItemsLoadingState;
}

/// @nodoc

class _$_ItemsLoadingState implements _ItemsLoadingState {
  const _$_ItemsLoadingState();

  @override
  String toString() {
    return 'ItemsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ItemsLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Object exception) error,
    required TResult Function(Iterable<String> names) success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Object exception)? error,
    TResult Function(Iterable<String> names)? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Object exception)? error,
    TResult Function(Iterable<String> names)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ItemsInitialState value) initial,
    required TResult Function(_ItemsLoadingState value) loading,
    required TResult Function(_ItemsErrorState value) error,
    required TResult Function(_ItemsSuccessState value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ItemsInitialState value)? initial,
    TResult Function(_ItemsLoadingState value)? loading,
    TResult Function(_ItemsErrorState value)? error,
    TResult Function(_ItemsSuccessState value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ItemsInitialState value)? initial,
    TResult Function(_ItemsLoadingState value)? loading,
    TResult Function(_ItemsErrorState value)? error,
    TResult Function(_ItemsSuccessState value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _ItemsLoadingState implements ItemsState {
  const factory _ItemsLoadingState() = _$_ItemsLoadingState;
}

/// @nodoc
abstract class _$$_ItemsErrorStateCopyWith<$Res> {
  factory _$$_ItemsErrorStateCopyWith(
          _$_ItemsErrorState value, $Res Function(_$_ItemsErrorState) then) =
      __$$_ItemsErrorStateCopyWithImpl<$Res>;
  $Res call({Object exception});
}

/// @nodoc
class __$$_ItemsErrorStateCopyWithImpl<$Res>
    extends _$ItemsStateCopyWithImpl<$Res>
    implements _$$_ItemsErrorStateCopyWith<$Res> {
  __$$_ItemsErrorStateCopyWithImpl(
      _$_ItemsErrorState _value, $Res Function(_$_ItemsErrorState) _then)
      : super(_value, (v) => _then(v as _$_ItemsErrorState));

  @override
  _$_ItemsErrorState get _value => super._value as _$_ItemsErrorState;

  @override
  $Res call({
    Object? exception = freezed,
  }) {
    return _then(_$_ItemsErrorState(
      exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

class _$_ItemsErrorState implements _ItemsErrorState {
  const _$_ItemsErrorState(this.exception);

  @override
  final Object exception;

  @override
  String toString() {
    return 'ItemsState.error(exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemsErrorState &&
            const DeepCollectionEquality().equals(other.exception, exception));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(exception));

  @JsonKey(ignore: true)
  @override
  _$$_ItemsErrorStateCopyWith<_$_ItemsErrorState> get copyWith =>
      __$$_ItemsErrorStateCopyWithImpl<_$_ItemsErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Object exception) error,
    required TResult Function(Iterable<String> names) success,
  }) {
    return error(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Object exception)? error,
    TResult Function(Iterable<String> names)? success,
  }) {
    return error?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Object exception)? error,
    TResult Function(Iterable<String> names)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ItemsInitialState value) initial,
    required TResult Function(_ItemsLoadingState value) loading,
    required TResult Function(_ItemsErrorState value) error,
    required TResult Function(_ItemsSuccessState value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ItemsInitialState value)? initial,
    TResult Function(_ItemsLoadingState value)? loading,
    TResult Function(_ItemsErrorState value)? error,
    TResult Function(_ItemsSuccessState value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ItemsInitialState value)? initial,
    TResult Function(_ItemsLoadingState value)? loading,
    TResult Function(_ItemsErrorState value)? error,
    TResult Function(_ItemsSuccessState value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ItemsErrorState implements ItemsState {
  const factory _ItemsErrorState(final Object exception) = _$_ItemsErrorState;

  Object get exception;
  @JsonKey(ignore: true)
  _$$_ItemsErrorStateCopyWith<_$_ItemsErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ItemsSuccessStateCopyWith<$Res> {
  factory _$$_ItemsSuccessStateCopyWith(_$_ItemsSuccessState value,
          $Res Function(_$_ItemsSuccessState) then) =
      __$$_ItemsSuccessStateCopyWithImpl<$Res>;
  $Res call({Iterable<String> names});
}

/// @nodoc
class __$$_ItemsSuccessStateCopyWithImpl<$Res>
    extends _$ItemsStateCopyWithImpl<$Res>
    implements _$$_ItemsSuccessStateCopyWith<$Res> {
  __$$_ItemsSuccessStateCopyWithImpl(
      _$_ItemsSuccessState _value, $Res Function(_$_ItemsSuccessState) _then)
      : super(_value, (v) => _then(v as _$_ItemsSuccessState));

  @override
  _$_ItemsSuccessState get _value => super._value as _$_ItemsSuccessState;

  @override
  $Res call({
    Object? names = freezed,
  }) {
    return _then(_$_ItemsSuccessState(
      names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as Iterable<String>,
    ));
  }
}

/// @nodoc

class _$_ItemsSuccessState implements _ItemsSuccessState {
  const _$_ItemsSuccessState(this.names);

  @override
  final Iterable<String> names;

  @override
  String toString() {
    return 'ItemsState.success(names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemsSuccessState &&
            const DeepCollectionEquality().equals(other.names, names));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(names));

  @JsonKey(ignore: true)
  @override
  _$$_ItemsSuccessStateCopyWith<_$_ItemsSuccessState> get copyWith =>
      __$$_ItemsSuccessStateCopyWithImpl<_$_ItemsSuccessState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Object exception) error,
    required TResult Function(Iterable<String> names) success,
  }) {
    return success(names);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Object exception)? error,
    TResult Function(Iterable<String> names)? success,
  }) {
    return success?.call(names);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Object exception)? error,
    TResult Function(Iterable<String> names)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(names);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ItemsInitialState value) initial,
    required TResult Function(_ItemsLoadingState value) loading,
    required TResult Function(_ItemsErrorState value) error,
    required TResult Function(_ItemsSuccessState value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ItemsInitialState value)? initial,
    TResult Function(_ItemsLoadingState value)? loading,
    TResult Function(_ItemsErrorState value)? error,
    TResult Function(_ItemsSuccessState value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ItemsInitialState value)? initial,
    TResult Function(_ItemsLoadingState value)? loading,
    TResult Function(_ItemsErrorState value)? error,
    TResult Function(_ItemsSuccessState value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _ItemsSuccessState implements ItemsState {
  const factory _ItemsSuccessState(final Iterable<String> names) =
      _$_ItemsSuccessState;

  Iterable<String> get names;
  @JsonKey(ignore: true)
  _$$_ItemsSuccessStateCopyWith<_$_ItemsSuccessState> get copyWith =>
      throw _privateConstructorUsedError;
}
