// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$JokeStateTearOff {
  const _$JokeStateTearOff();

  _JokeState call({JokeEntity? joke, bool isTapped = false}) {
    return _JokeState(
      joke: joke,
      isTapped: isTapped,
    );
  }

  JokeStateInit init({JokeEntity? joke, bool isTapped = false}) {
    return JokeStateInit(
      joke: joke,
      isTapped: isTapped,
    );
  }

  JokeStateLoading loading({JokeEntity? joke, bool isTapped = false}) {
    return JokeStateLoading(
      joke: joke,
      isTapped: isTapped,
    );
  }

  JokeStateLoaded loaded({JokeEntity? joke, bool isTapped = false}) {
    return JokeStateLoaded(
      joke: joke,
      isTapped: isTapped,
    );
  }

  JokeStateTapped tapped({JokeEntity? joke, bool isTapped = false}) {
    return JokeStateTapped(
      joke: joke,
      isTapped: isTapped,
    );
  }

  JokeStateError error(
      {JokeEntity? joke, bool isTapped = false, Exception? exception}) {
    return JokeStateError(
      joke: joke,
      isTapped: isTapped,
      exception: exception,
    );
  }
}

/// @nodoc
const $JokeState = _$JokeStateTearOff();

/// @nodoc
mixin _$JokeState {
  JokeEntity? get joke => throw _privateConstructorUsedError;
  bool get isTapped => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(JokeEntity? joke, bool isTapped) $default, {
    required TResult Function(JokeEntity? joke, bool isTapped) init,
    required TResult Function(JokeEntity? joke, bool isTapped) loading,
    required TResult Function(JokeEntity? joke, bool isTapped) loaded,
    required TResult Function(JokeEntity? joke, bool isTapped) tapped,
    required TResult Function(
            JokeEntity? joke, bool isTapped, Exception? exception)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(JokeEntity? joke, bool isTapped)? $default, {
    TResult Function(JokeEntity? joke, bool isTapped)? init,
    TResult Function(JokeEntity? joke, bool isTapped)? loading,
    TResult Function(JokeEntity? joke, bool isTapped)? loaded,
    TResult Function(JokeEntity? joke, bool isTapped)? tapped,
    TResult Function(JokeEntity? joke, bool isTapped, Exception? exception)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(JokeEntity? joke, bool isTapped)? $default, {
    TResult Function(JokeEntity? joke, bool isTapped)? init,
    TResult Function(JokeEntity? joke, bool isTapped)? loading,
    TResult Function(JokeEntity? joke, bool isTapped)? loaded,
    TResult Function(JokeEntity? joke, bool isTapped)? tapped,
    TResult Function(JokeEntity? joke, bool isTapped, Exception? exception)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_JokeState value) $default, {
    required TResult Function(JokeStateInit value) init,
    required TResult Function(JokeStateLoading value) loading,
    required TResult Function(JokeStateLoaded value) loaded,
    required TResult Function(JokeStateTapped value) tapped,
    required TResult Function(JokeStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_JokeState value)? $default, {
    TResult Function(JokeStateInit value)? init,
    TResult Function(JokeStateLoading value)? loading,
    TResult Function(JokeStateLoaded value)? loaded,
    TResult Function(JokeStateTapped value)? tapped,
    TResult Function(JokeStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_JokeState value)? $default, {
    TResult Function(JokeStateInit value)? init,
    TResult Function(JokeStateLoading value)? loading,
    TResult Function(JokeStateLoaded value)? loaded,
    TResult Function(JokeStateTapped value)? tapped,
    TResult Function(JokeStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $JokeStateCopyWith<JokeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JokeStateCopyWith<$Res> {
  factory $JokeStateCopyWith(JokeState value, $Res Function(JokeState) then) =
      _$JokeStateCopyWithImpl<$Res>;
  $Res call({JokeEntity? joke, bool isTapped});
}

/// @nodoc
class _$JokeStateCopyWithImpl<$Res> implements $JokeStateCopyWith<$Res> {
  _$JokeStateCopyWithImpl(this._value, this._then);

  final JokeState _value;
  // ignore: unused_field
  final $Res Function(JokeState) _then;

  @override
  $Res call({
    Object? joke = freezed,
    Object? isTapped = freezed,
  }) {
    return _then(_value.copyWith(
      joke: joke == freezed
          ? _value.joke
          : joke // ignore: cast_nullable_to_non_nullable
              as JokeEntity?,
      isTapped: isTapped == freezed
          ? _value.isTapped
          : isTapped // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$JokeStateCopyWith<$Res> implements $JokeStateCopyWith<$Res> {
  factory _$JokeStateCopyWith(
          _JokeState value, $Res Function(_JokeState) then) =
      __$JokeStateCopyWithImpl<$Res>;
  @override
  $Res call({JokeEntity? joke, bool isTapped});
}

/// @nodoc
class __$JokeStateCopyWithImpl<$Res> extends _$JokeStateCopyWithImpl<$Res>
    implements _$JokeStateCopyWith<$Res> {
  __$JokeStateCopyWithImpl(_JokeState _value, $Res Function(_JokeState) _then)
      : super(_value, (v) => _then(v as _JokeState));

  @override
  _JokeState get _value => super._value as _JokeState;

  @override
  $Res call({
    Object? joke = freezed,
    Object? isTapped = freezed,
  }) {
    return _then(_JokeState(
      joke: joke == freezed
          ? _value.joke
          : joke // ignore: cast_nullable_to_non_nullable
              as JokeEntity?,
      isTapped: isTapped == freezed
          ? _value.isTapped
          : isTapped // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_JokeState implements _JokeState {
  const _$_JokeState({this.joke, this.isTapped = false});

  @override
  final JokeEntity? joke;
  @JsonKey()
  @override
  final bool isTapped;

  @override
  String toString() {
    return 'JokeState(joke: $joke, isTapped: $isTapped)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _JokeState &&
            const DeepCollectionEquality().equals(other.joke, joke) &&
            const DeepCollectionEquality().equals(other.isTapped, isTapped));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(joke),
      const DeepCollectionEquality().hash(isTapped));

  @JsonKey(ignore: true)
  @override
  _$JokeStateCopyWith<_JokeState> get copyWith =>
      __$JokeStateCopyWithImpl<_JokeState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(JokeEntity? joke, bool isTapped) $default, {
    required TResult Function(JokeEntity? joke, bool isTapped) init,
    required TResult Function(JokeEntity? joke, bool isTapped) loading,
    required TResult Function(JokeEntity? joke, bool isTapped) loaded,
    required TResult Function(JokeEntity? joke, bool isTapped) tapped,
    required TResult Function(
            JokeEntity? joke, bool isTapped, Exception? exception)
        error,
  }) {
    return $default(joke, isTapped);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(JokeEntity? joke, bool isTapped)? $default, {
    TResult Function(JokeEntity? joke, bool isTapped)? init,
    TResult Function(JokeEntity? joke, bool isTapped)? loading,
    TResult Function(JokeEntity? joke, bool isTapped)? loaded,
    TResult Function(JokeEntity? joke, bool isTapped)? tapped,
    TResult Function(JokeEntity? joke, bool isTapped, Exception? exception)?
        error,
  }) {
    return $default?.call(joke, isTapped);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(JokeEntity? joke, bool isTapped)? $default, {
    TResult Function(JokeEntity? joke, bool isTapped)? init,
    TResult Function(JokeEntity? joke, bool isTapped)? loading,
    TResult Function(JokeEntity? joke, bool isTapped)? loaded,
    TResult Function(JokeEntity? joke, bool isTapped)? tapped,
    TResult Function(JokeEntity? joke, bool isTapped, Exception? exception)?
        error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(joke, isTapped);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_JokeState value) $default, {
    required TResult Function(JokeStateInit value) init,
    required TResult Function(JokeStateLoading value) loading,
    required TResult Function(JokeStateLoaded value) loaded,
    required TResult Function(JokeStateTapped value) tapped,
    required TResult Function(JokeStateError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_JokeState value)? $default, {
    TResult Function(JokeStateInit value)? init,
    TResult Function(JokeStateLoading value)? loading,
    TResult Function(JokeStateLoaded value)? loaded,
    TResult Function(JokeStateTapped value)? tapped,
    TResult Function(JokeStateError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_JokeState value)? $default, {
    TResult Function(JokeStateInit value)? init,
    TResult Function(JokeStateLoading value)? loading,
    TResult Function(JokeStateLoaded value)? loaded,
    TResult Function(JokeStateTapped value)? tapped,
    TResult Function(JokeStateError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _JokeState implements JokeState {
  const factory _JokeState({JokeEntity? joke, bool isTapped}) = _$_JokeState;

  @override
  JokeEntity? get joke;
  @override
  bool get isTapped;
  @override
  @JsonKey(ignore: true)
  _$JokeStateCopyWith<_JokeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JokeStateInitCopyWith<$Res>
    implements $JokeStateCopyWith<$Res> {
  factory $JokeStateInitCopyWith(
          JokeStateInit value, $Res Function(JokeStateInit) then) =
      _$JokeStateInitCopyWithImpl<$Res>;
  @override
  $Res call({JokeEntity? joke, bool isTapped});
}

/// @nodoc
class _$JokeStateInitCopyWithImpl<$Res> extends _$JokeStateCopyWithImpl<$Res>
    implements $JokeStateInitCopyWith<$Res> {
  _$JokeStateInitCopyWithImpl(
      JokeStateInit _value, $Res Function(JokeStateInit) _then)
      : super(_value, (v) => _then(v as JokeStateInit));

  @override
  JokeStateInit get _value => super._value as JokeStateInit;

  @override
  $Res call({
    Object? joke = freezed,
    Object? isTapped = freezed,
  }) {
    return _then(JokeStateInit(
      joke: joke == freezed
          ? _value.joke
          : joke // ignore: cast_nullable_to_non_nullable
              as JokeEntity?,
      isTapped: isTapped == freezed
          ? _value.isTapped
          : isTapped // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$JokeStateInit implements JokeStateInit {
  const _$JokeStateInit({this.joke, this.isTapped = false});

  @override
  final JokeEntity? joke;
  @JsonKey()
  @override
  final bool isTapped;

  @override
  String toString() {
    return 'JokeState.init(joke: $joke, isTapped: $isTapped)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is JokeStateInit &&
            const DeepCollectionEquality().equals(other.joke, joke) &&
            const DeepCollectionEquality().equals(other.isTapped, isTapped));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(joke),
      const DeepCollectionEquality().hash(isTapped));

  @JsonKey(ignore: true)
  @override
  $JokeStateInitCopyWith<JokeStateInit> get copyWith =>
      _$JokeStateInitCopyWithImpl<JokeStateInit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(JokeEntity? joke, bool isTapped) $default, {
    required TResult Function(JokeEntity? joke, bool isTapped) init,
    required TResult Function(JokeEntity? joke, bool isTapped) loading,
    required TResult Function(JokeEntity? joke, bool isTapped) loaded,
    required TResult Function(JokeEntity? joke, bool isTapped) tapped,
    required TResult Function(
            JokeEntity? joke, bool isTapped, Exception? exception)
        error,
  }) {
    return init(joke, isTapped);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(JokeEntity? joke, bool isTapped)? $default, {
    TResult Function(JokeEntity? joke, bool isTapped)? init,
    TResult Function(JokeEntity? joke, bool isTapped)? loading,
    TResult Function(JokeEntity? joke, bool isTapped)? loaded,
    TResult Function(JokeEntity? joke, bool isTapped)? tapped,
    TResult Function(JokeEntity? joke, bool isTapped, Exception? exception)?
        error,
  }) {
    return init?.call(joke, isTapped);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(JokeEntity? joke, bool isTapped)? $default, {
    TResult Function(JokeEntity? joke, bool isTapped)? init,
    TResult Function(JokeEntity? joke, bool isTapped)? loading,
    TResult Function(JokeEntity? joke, bool isTapped)? loaded,
    TResult Function(JokeEntity? joke, bool isTapped)? tapped,
    TResult Function(JokeEntity? joke, bool isTapped, Exception? exception)?
        error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(joke, isTapped);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_JokeState value) $default, {
    required TResult Function(JokeStateInit value) init,
    required TResult Function(JokeStateLoading value) loading,
    required TResult Function(JokeStateLoaded value) loaded,
    required TResult Function(JokeStateTapped value) tapped,
    required TResult Function(JokeStateError value) error,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_JokeState value)? $default, {
    TResult Function(JokeStateInit value)? init,
    TResult Function(JokeStateLoading value)? loading,
    TResult Function(JokeStateLoaded value)? loaded,
    TResult Function(JokeStateTapped value)? tapped,
    TResult Function(JokeStateError value)? error,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_JokeState value)? $default, {
    TResult Function(JokeStateInit value)? init,
    TResult Function(JokeStateLoading value)? loading,
    TResult Function(JokeStateLoaded value)? loaded,
    TResult Function(JokeStateTapped value)? tapped,
    TResult Function(JokeStateError value)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class JokeStateInit implements JokeState {
  const factory JokeStateInit({JokeEntity? joke, bool isTapped}) =
      _$JokeStateInit;

  @override
  JokeEntity? get joke;
  @override
  bool get isTapped;
  @override
  @JsonKey(ignore: true)
  $JokeStateInitCopyWith<JokeStateInit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JokeStateLoadingCopyWith<$Res>
    implements $JokeStateCopyWith<$Res> {
  factory $JokeStateLoadingCopyWith(
          JokeStateLoading value, $Res Function(JokeStateLoading) then) =
      _$JokeStateLoadingCopyWithImpl<$Res>;
  @override
  $Res call({JokeEntity? joke, bool isTapped});
}

/// @nodoc
class _$JokeStateLoadingCopyWithImpl<$Res> extends _$JokeStateCopyWithImpl<$Res>
    implements $JokeStateLoadingCopyWith<$Res> {
  _$JokeStateLoadingCopyWithImpl(
      JokeStateLoading _value, $Res Function(JokeStateLoading) _then)
      : super(_value, (v) => _then(v as JokeStateLoading));

  @override
  JokeStateLoading get _value => super._value as JokeStateLoading;

  @override
  $Res call({
    Object? joke = freezed,
    Object? isTapped = freezed,
  }) {
    return _then(JokeStateLoading(
      joke: joke == freezed
          ? _value.joke
          : joke // ignore: cast_nullable_to_non_nullable
              as JokeEntity?,
      isTapped: isTapped == freezed
          ? _value.isTapped
          : isTapped // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$JokeStateLoading implements JokeStateLoading {
  const _$JokeStateLoading({this.joke, this.isTapped = false});

  @override
  final JokeEntity? joke;
  @JsonKey()
  @override
  final bool isTapped;

  @override
  String toString() {
    return 'JokeState.loading(joke: $joke, isTapped: $isTapped)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is JokeStateLoading &&
            const DeepCollectionEquality().equals(other.joke, joke) &&
            const DeepCollectionEquality().equals(other.isTapped, isTapped));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(joke),
      const DeepCollectionEquality().hash(isTapped));

  @JsonKey(ignore: true)
  @override
  $JokeStateLoadingCopyWith<JokeStateLoading> get copyWith =>
      _$JokeStateLoadingCopyWithImpl<JokeStateLoading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(JokeEntity? joke, bool isTapped) $default, {
    required TResult Function(JokeEntity? joke, bool isTapped) init,
    required TResult Function(JokeEntity? joke, bool isTapped) loading,
    required TResult Function(JokeEntity? joke, bool isTapped) loaded,
    required TResult Function(JokeEntity? joke, bool isTapped) tapped,
    required TResult Function(
            JokeEntity? joke, bool isTapped, Exception? exception)
        error,
  }) {
    return loading(joke, isTapped);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(JokeEntity? joke, bool isTapped)? $default, {
    TResult Function(JokeEntity? joke, bool isTapped)? init,
    TResult Function(JokeEntity? joke, bool isTapped)? loading,
    TResult Function(JokeEntity? joke, bool isTapped)? loaded,
    TResult Function(JokeEntity? joke, bool isTapped)? tapped,
    TResult Function(JokeEntity? joke, bool isTapped, Exception? exception)?
        error,
  }) {
    return loading?.call(joke, isTapped);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(JokeEntity? joke, bool isTapped)? $default, {
    TResult Function(JokeEntity? joke, bool isTapped)? init,
    TResult Function(JokeEntity? joke, bool isTapped)? loading,
    TResult Function(JokeEntity? joke, bool isTapped)? loaded,
    TResult Function(JokeEntity? joke, bool isTapped)? tapped,
    TResult Function(JokeEntity? joke, bool isTapped, Exception? exception)?
        error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(joke, isTapped);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_JokeState value) $default, {
    required TResult Function(JokeStateInit value) init,
    required TResult Function(JokeStateLoading value) loading,
    required TResult Function(JokeStateLoaded value) loaded,
    required TResult Function(JokeStateTapped value) tapped,
    required TResult Function(JokeStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_JokeState value)? $default, {
    TResult Function(JokeStateInit value)? init,
    TResult Function(JokeStateLoading value)? loading,
    TResult Function(JokeStateLoaded value)? loaded,
    TResult Function(JokeStateTapped value)? tapped,
    TResult Function(JokeStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_JokeState value)? $default, {
    TResult Function(JokeStateInit value)? init,
    TResult Function(JokeStateLoading value)? loading,
    TResult Function(JokeStateLoaded value)? loaded,
    TResult Function(JokeStateTapped value)? tapped,
    TResult Function(JokeStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class JokeStateLoading implements JokeState {
  const factory JokeStateLoading({JokeEntity? joke, bool isTapped}) =
      _$JokeStateLoading;

  @override
  JokeEntity? get joke;
  @override
  bool get isTapped;
  @override
  @JsonKey(ignore: true)
  $JokeStateLoadingCopyWith<JokeStateLoading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JokeStateLoadedCopyWith<$Res>
    implements $JokeStateCopyWith<$Res> {
  factory $JokeStateLoadedCopyWith(
          JokeStateLoaded value, $Res Function(JokeStateLoaded) then) =
      _$JokeStateLoadedCopyWithImpl<$Res>;
  @override
  $Res call({JokeEntity? joke, bool isTapped});
}

/// @nodoc
class _$JokeStateLoadedCopyWithImpl<$Res> extends _$JokeStateCopyWithImpl<$Res>
    implements $JokeStateLoadedCopyWith<$Res> {
  _$JokeStateLoadedCopyWithImpl(
      JokeStateLoaded _value, $Res Function(JokeStateLoaded) _then)
      : super(_value, (v) => _then(v as JokeStateLoaded));

  @override
  JokeStateLoaded get _value => super._value as JokeStateLoaded;

  @override
  $Res call({
    Object? joke = freezed,
    Object? isTapped = freezed,
  }) {
    return _then(JokeStateLoaded(
      joke: joke == freezed
          ? _value.joke
          : joke // ignore: cast_nullable_to_non_nullable
              as JokeEntity?,
      isTapped: isTapped == freezed
          ? _value.isTapped
          : isTapped // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$JokeStateLoaded implements JokeStateLoaded {
  const _$JokeStateLoaded({this.joke, this.isTapped = false});

  @override
  final JokeEntity? joke;
  @JsonKey()
  @override
  final bool isTapped;

  @override
  String toString() {
    return 'JokeState.loaded(joke: $joke, isTapped: $isTapped)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is JokeStateLoaded &&
            const DeepCollectionEquality().equals(other.joke, joke) &&
            const DeepCollectionEquality().equals(other.isTapped, isTapped));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(joke),
      const DeepCollectionEquality().hash(isTapped));

  @JsonKey(ignore: true)
  @override
  $JokeStateLoadedCopyWith<JokeStateLoaded> get copyWith =>
      _$JokeStateLoadedCopyWithImpl<JokeStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(JokeEntity? joke, bool isTapped) $default, {
    required TResult Function(JokeEntity? joke, bool isTapped) init,
    required TResult Function(JokeEntity? joke, bool isTapped) loading,
    required TResult Function(JokeEntity? joke, bool isTapped) loaded,
    required TResult Function(JokeEntity? joke, bool isTapped) tapped,
    required TResult Function(
            JokeEntity? joke, bool isTapped, Exception? exception)
        error,
  }) {
    return loaded(joke, isTapped);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(JokeEntity? joke, bool isTapped)? $default, {
    TResult Function(JokeEntity? joke, bool isTapped)? init,
    TResult Function(JokeEntity? joke, bool isTapped)? loading,
    TResult Function(JokeEntity? joke, bool isTapped)? loaded,
    TResult Function(JokeEntity? joke, bool isTapped)? tapped,
    TResult Function(JokeEntity? joke, bool isTapped, Exception? exception)?
        error,
  }) {
    return loaded?.call(joke, isTapped);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(JokeEntity? joke, bool isTapped)? $default, {
    TResult Function(JokeEntity? joke, bool isTapped)? init,
    TResult Function(JokeEntity? joke, bool isTapped)? loading,
    TResult Function(JokeEntity? joke, bool isTapped)? loaded,
    TResult Function(JokeEntity? joke, bool isTapped)? tapped,
    TResult Function(JokeEntity? joke, bool isTapped, Exception? exception)?
        error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(joke, isTapped);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_JokeState value) $default, {
    required TResult Function(JokeStateInit value) init,
    required TResult Function(JokeStateLoading value) loading,
    required TResult Function(JokeStateLoaded value) loaded,
    required TResult Function(JokeStateTapped value) tapped,
    required TResult Function(JokeStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_JokeState value)? $default, {
    TResult Function(JokeStateInit value)? init,
    TResult Function(JokeStateLoading value)? loading,
    TResult Function(JokeStateLoaded value)? loaded,
    TResult Function(JokeStateTapped value)? tapped,
    TResult Function(JokeStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_JokeState value)? $default, {
    TResult Function(JokeStateInit value)? init,
    TResult Function(JokeStateLoading value)? loading,
    TResult Function(JokeStateLoaded value)? loaded,
    TResult Function(JokeStateTapped value)? tapped,
    TResult Function(JokeStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class JokeStateLoaded implements JokeState {
  const factory JokeStateLoaded({JokeEntity? joke, bool isTapped}) =
      _$JokeStateLoaded;

  @override
  JokeEntity? get joke;
  @override
  bool get isTapped;
  @override
  @JsonKey(ignore: true)
  $JokeStateLoadedCopyWith<JokeStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JokeStateTappedCopyWith<$Res>
    implements $JokeStateCopyWith<$Res> {
  factory $JokeStateTappedCopyWith(
          JokeStateTapped value, $Res Function(JokeStateTapped) then) =
      _$JokeStateTappedCopyWithImpl<$Res>;
  @override
  $Res call({JokeEntity? joke, bool isTapped});
}

/// @nodoc
class _$JokeStateTappedCopyWithImpl<$Res> extends _$JokeStateCopyWithImpl<$Res>
    implements $JokeStateTappedCopyWith<$Res> {
  _$JokeStateTappedCopyWithImpl(
      JokeStateTapped _value, $Res Function(JokeStateTapped) _then)
      : super(_value, (v) => _then(v as JokeStateTapped));

  @override
  JokeStateTapped get _value => super._value as JokeStateTapped;

  @override
  $Res call({
    Object? joke = freezed,
    Object? isTapped = freezed,
  }) {
    return _then(JokeStateTapped(
      joke: joke == freezed
          ? _value.joke
          : joke // ignore: cast_nullable_to_non_nullable
              as JokeEntity?,
      isTapped: isTapped == freezed
          ? _value.isTapped
          : isTapped // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$JokeStateTapped implements JokeStateTapped {
  const _$JokeStateTapped({this.joke, this.isTapped = false});

  @override
  final JokeEntity? joke;
  @JsonKey()
  @override
  final bool isTapped;

  @override
  String toString() {
    return 'JokeState.tapped(joke: $joke, isTapped: $isTapped)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is JokeStateTapped &&
            const DeepCollectionEquality().equals(other.joke, joke) &&
            const DeepCollectionEquality().equals(other.isTapped, isTapped));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(joke),
      const DeepCollectionEquality().hash(isTapped));

  @JsonKey(ignore: true)
  @override
  $JokeStateTappedCopyWith<JokeStateTapped> get copyWith =>
      _$JokeStateTappedCopyWithImpl<JokeStateTapped>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(JokeEntity? joke, bool isTapped) $default, {
    required TResult Function(JokeEntity? joke, bool isTapped) init,
    required TResult Function(JokeEntity? joke, bool isTapped) loading,
    required TResult Function(JokeEntity? joke, bool isTapped) loaded,
    required TResult Function(JokeEntity? joke, bool isTapped) tapped,
    required TResult Function(
            JokeEntity? joke, bool isTapped, Exception? exception)
        error,
  }) {
    return tapped(joke, isTapped);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(JokeEntity? joke, bool isTapped)? $default, {
    TResult Function(JokeEntity? joke, bool isTapped)? init,
    TResult Function(JokeEntity? joke, bool isTapped)? loading,
    TResult Function(JokeEntity? joke, bool isTapped)? loaded,
    TResult Function(JokeEntity? joke, bool isTapped)? tapped,
    TResult Function(JokeEntity? joke, bool isTapped, Exception? exception)?
        error,
  }) {
    return tapped?.call(joke, isTapped);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(JokeEntity? joke, bool isTapped)? $default, {
    TResult Function(JokeEntity? joke, bool isTapped)? init,
    TResult Function(JokeEntity? joke, bool isTapped)? loading,
    TResult Function(JokeEntity? joke, bool isTapped)? loaded,
    TResult Function(JokeEntity? joke, bool isTapped)? tapped,
    TResult Function(JokeEntity? joke, bool isTapped, Exception? exception)?
        error,
    required TResult orElse(),
  }) {
    if (tapped != null) {
      return tapped(joke, isTapped);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_JokeState value) $default, {
    required TResult Function(JokeStateInit value) init,
    required TResult Function(JokeStateLoading value) loading,
    required TResult Function(JokeStateLoaded value) loaded,
    required TResult Function(JokeStateTapped value) tapped,
    required TResult Function(JokeStateError value) error,
  }) {
    return tapped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_JokeState value)? $default, {
    TResult Function(JokeStateInit value)? init,
    TResult Function(JokeStateLoading value)? loading,
    TResult Function(JokeStateLoaded value)? loaded,
    TResult Function(JokeStateTapped value)? tapped,
    TResult Function(JokeStateError value)? error,
  }) {
    return tapped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_JokeState value)? $default, {
    TResult Function(JokeStateInit value)? init,
    TResult Function(JokeStateLoading value)? loading,
    TResult Function(JokeStateLoaded value)? loaded,
    TResult Function(JokeStateTapped value)? tapped,
    TResult Function(JokeStateError value)? error,
    required TResult orElse(),
  }) {
    if (tapped != null) {
      return tapped(this);
    }
    return orElse();
  }
}

abstract class JokeStateTapped implements JokeState {
  const factory JokeStateTapped({JokeEntity? joke, bool isTapped}) =
      _$JokeStateTapped;

  @override
  JokeEntity? get joke;
  @override
  bool get isTapped;
  @override
  @JsonKey(ignore: true)
  $JokeStateTappedCopyWith<JokeStateTapped> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JokeStateErrorCopyWith<$Res>
    implements $JokeStateCopyWith<$Res> {
  factory $JokeStateErrorCopyWith(
          JokeStateError value, $Res Function(JokeStateError) then) =
      _$JokeStateErrorCopyWithImpl<$Res>;
  @override
  $Res call({JokeEntity? joke, bool isTapped, Exception? exception});
}

/// @nodoc
class _$JokeStateErrorCopyWithImpl<$Res> extends _$JokeStateCopyWithImpl<$Res>
    implements $JokeStateErrorCopyWith<$Res> {
  _$JokeStateErrorCopyWithImpl(
      JokeStateError _value, $Res Function(JokeStateError) _then)
      : super(_value, (v) => _then(v as JokeStateError));

  @override
  JokeStateError get _value => super._value as JokeStateError;

  @override
  $Res call({
    Object? joke = freezed,
    Object? isTapped = freezed,
    Object? exception = freezed,
  }) {
    return _then(JokeStateError(
      joke: joke == freezed
          ? _value.joke
          : joke // ignore: cast_nullable_to_non_nullable
              as JokeEntity?,
      isTapped: isTapped == freezed
          ? _value.isTapped
          : isTapped // ignore: cast_nullable_to_non_nullable
              as bool,
      exception: exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ));
  }
}

/// @nodoc

class _$JokeStateError implements JokeStateError {
  const _$JokeStateError({this.joke, this.isTapped = false, this.exception});

  @override
  final JokeEntity? joke;
  @JsonKey()
  @override
  final bool isTapped;
  @override
  final Exception? exception;

  @override
  String toString() {
    return 'JokeState.error(joke: $joke, isTapped: $isTapped, exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is JokeStateError &&
            const DeepCollectionEquality().equals(other.joke, joke) &&
            const DeepCollectionEquality().equals(other.isTapped, isTapped) &&
            const DeepCollectionEquality().equals(other.exception, exception));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(joke),
      const DeepCollectionEquality().hash(isTapped),
      const DeepCollectionEquality().hash(exception));

  @JsonKey(ignore: true)
  @override
  $JokeStateErrorCopyWith<JokeStateError> get copyWith =>
      _$JokeStateErrorCopyWithImpl<JokeStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(JokeEntity? joke, bool isTapped) $default, {
    required TResult Function(JokeEntity? joke, bool isTapped) init,
    required TResult Function(JokeEntity? joke, bool isTapped) loading,
    required TResult Function(JokeEntity? joke, bool isTapped) loaded,
    required TResult Function(JokeEntity? joke, bool isTapped) tapped,
    required TResult Function(
            JokeEntity? joke, bool isTapped, Exception? exception)
        error,
  }) {
    return error(joke, isTapped, exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(JokeEntity? joke, bool isTapped)? $default, {
    TResult Function(JokeEntity? joke, bool isTapped)? init,
    TResult Function(JokeEntity? joke, bool isTapped)? loading,
    TResult Function(JokeEntity? joke, bool isTapped)? loaded,
    TResult Function(JokeEntity? joke, bool isTapped)? tapped,
    TResult Function(JokeEntity? joke, bool isTapped, Exception? exception)?
        error,
  }) {
    return error?.call(joke, isTapped, exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(JokeEntity? joke, bool isTapped)? $default, {
    TResult Function(JokeEntity? joke, bool isTapped)? init,
    TResult Function(JokeEntity? joke, bool isTapped)? loading,
    TResult Function(JokeEntity? joke, bool isTapped)? loaded,
    TResult Function(JokeEntity? joke, bool isTapped)? tapped,
    TResult Function(JokeEntity? joke, bool isTapped, Exception? exception)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(joke, isTapped, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_JokeState value) $default, {
    required TResult Function(JokeStateInit value) init,
    required TResult Function(JokeStateLoading value) loading,
    required TResult Function(JokeStateLoaded value) loaded,
    required TResult Function(JokeStateTapped value) tapped,
    required TResult Function(JokeStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_JokeState value)? $default, {
    TResult Function(JokeStateInit value)? init,
    TResult Function(JokeStateLoading value)? loading,
    TResult Function(JokeStateLoaded value)? loaded,
    TResult Function(JokeStateTapped value)? tapped,
    TResult Function(JokeStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_JokeState value)? $default, {
    TResult Function(JokeStateInit value)? init,
    TResult Function(JokeStateLoading value)? loading,
    TResult Function(JokeStateLoaded value)? loaded,
    TResult Function(JokeStateTapped value)? tapped,
    TResult Function(JokeStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class JokeStateError implements JokeState {
  const factory JokeStateError(
      {JokeEntity? joke,
      bool isTapped,
      Exception? exception}) = _$JokeStateError;

  @override
  JokeEntity? get joke;
  @override
  bool get isTapped;
  Exception? get exception;
  @override
  @JsonKey(ignore: true)
  $JokeStateErrorCopyWith<JokeStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
