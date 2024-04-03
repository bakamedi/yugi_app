// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SearchFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userNotFound,
    required TResult Function() network,
    required TResult Function() tooManyRequests,
    required TResult Function() unhandledException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? userNotFound,
    TResult? Function()? network,
    TResult? Function()? tooManyRequests,
    TResult? Function()? unhandledException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userNotFound,
    TResult Function()? network,
    TResult Function()? tooManyRequests,
    TResult Function()? unhandledException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserNotFound value) userNotFound,
    required TResult Function(_Network value) network,
    required TResult Function(_TooManyRequests value) tooManyRequests,
    required TResult Function(_UnhandledException value) unhandledException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserNotFound value)? userNotFound,
    TResult? Function(_Network value)? network,
    TResult? Function(_TooManyRequests value)? tooManyRequests,
    TResult? Function(_UnhandledException value)? unhandledException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserNotFound value)? userNotFound,
    TResult Function(_Network value)? network,
    TResult Function(_TooManyRequests value)? tooManyRequests,
    TResult Function(_UnhandledException value)? unhandledException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchFailureCopyWith<$Res> {
  factory $SearchFailureCopyWith(
          SearchFailure value, $Res Function(SearchFailure) then) =
      _$SearchFailureCopyWithImpl<$Res, SearchFailure>;
}

/// @nodoc
class _$SearchFailureCopyWithImpl<$Res, $Val extends SearchFailure>
    implements $SearchFailureCopyWith<$Res> {
  _$SearchFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UserNotFoundImplCopyWith<$Res> {
  factory _$$UserNotFoundImplCopyWith(
          _$UserNotFoundImpl value, $Res Function(_$UserNotFoundImpl) then) =
      __$$UserNotFoundImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserNotFoundImplCopyWithImpl<$Res>
    extends _$SearchFailureCopyWithImpl<$Res, _$UserNotFoundImpl>
    implements _$$UserNotFoundImplCopyWith<$Res> {
  __$$UserNotFoundImplCopyWithImpl(
      _$UserNotFoundImpl _value, $Res Function(_$UserNotFoundImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserNotFoundImpl implements _UserNotFound {
  const _$UserNotFoundImpl();

  @override
  String toString() {
    return 'SearchFailure.userNotFound()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserNotFoundImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userNotFound,
    required TResult Function() network,
    required TResult Function() tooManyRequests,
    required TResult Function() unhandledException,
  }) {
    return userNotFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? userNotFound,
    TResult? Function()? network,
    TResult? Function()? tooManyRequests,
    TResult? Function()? unhandledException,
  }) {
    return userNotFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userNotFound,
    TResult Function()? network,
    TResult Function()? tooManyRequests,
    TResult Function()? unhandledException,
    required TResult orElse(),
  }) {
    if (userNotFound != null) {
      return userNotFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserNotFound value) userNotFound,
    required TResult Function(_Network value) network,
    required TResult Function(_TooManyRequests value) tooManyRequests,
    required TResult Function(_UnhandledException value) unhandledException,
  }) {
    return userNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserNotFound value)? userNotFound,
    TResult? Function(_Network value)? network,
    TResult? Function(_TooManyRequests value)? tooManyRequests,
    TResult? Function(_UnhandledException value)? unhandledException,
  }) {
    return userNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserNotFound value)? userNotFound,
    TResult Function(_Network value)? network,
    TResult Function(_TooManyRequests value)? tooManyRequests,
    TResult Function(_UnhandledException value)? unhandledException,
    required TResult orElse(),
  }) {
    if (userNotFound != null) {
      return userNotFound(this);
    }
    return orElse();
  }
}

abstract class _UserNotFound implements SearchFailure {
  const factory _UserNotFound() = _$UserNotFoundImpl;
}

/// @nodoc
abstract class _$$NetworkImplCopyWith<$Res> {
  factory _$$NetworkImplCopyWith(
          _$NetworkImpl value, $Res Function(_$NetworkImpl) then) =
      __$$NetworkImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NetworkImplCopyWithImpl<$Res>
    extends _$SearchFailureCopyWithImpl<$Res, _$NetworkImpl>
    implements _$$NetworkImplCopyWith<$Res> {
  __$$NetworkImplCopyWithImpl(
      _$NetworkImpl _value, $Res Function(_$NetworkImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NetworkImpl implements _Network {
  const _$NetworkImpl();

  @override
  String toString() {
    return 'SearchFailure.network()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NetworkImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userNotFound,
    required TResult Function() network,
    required TResult Function() tooManyRequests,
    required TResult Function() unhandledException,
  }) {
    return network();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? userNotFound,
    TResult? Function()? network,
    TResult? Function()? tooManyRequests,
    TResult? Function()? unhandledException,
  }) {
    return network?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userNotFound,
    TResult Function()? network,
    TResult Function()? tooManyRequests,
    TResult Function()? unhandledException,
    required TResult orElse(),
  }) {
    if (network != null) {
      return network();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserNotFound value) userNotFound,
    required TResult Function(_Network value) network,
    required TResult Function(_TooManyRequests value) tooManyRequests,
    required TResult Function(_UnhandledException value) unhandledException,
  }) {
    return network(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserNotFound value)? userNotFound,
    TResult? Function(_Network value)? network,
    TResult? Function(_TooManyRequests value)? tooManyRequests,
    TResult? Function(_UnhandledException value)? unhandledException,
  }) {
    return network?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserNotFound value)? userNotFound,
    TResult Function(_Network value)? network,
    TResult Function(_TooManyRequests value)? tooManyRequests,
    TResult Function(_UnhandledException value)? unhandledException,
    required TResult orElse(),
  }) {
    if (network != null) {
      return network(this);
    }
    return orElse();
  }
}

abstract class _Network implements SearchFailure {
  const factory _Network() = _$NetworkImpl;
}

/// @nodoc
abstract class _$$TooManyRequestsImplCopyWith<$Res> {
  factory _$$TooManyRequestsImplCopyWith(_$TooManyRequestsImpl value,
          $Res Function(_$TooManyRequestsImpl) then) =
      __$$TooManyRequestsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TooManyRequestsImplCopyWithImpl<$Res>
    extends _$SearchFailureCopyWithImpl<$Res, _$TooManyRequestsImpl>
    implements _$$TooManyRequestsImplCopyWith<$Res> {
  __$$TooManyRequestsImplCopyWithImpl(
      _$TooManyRequestsImpl _value, $Res Function(_$TooManyRequestsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TooManyRequestsImpl implements _TooManyRequests {
  const _$TooManyRequestsImpl();

  @override
  String toString() {
    return 'SearchFailure.tooManyRequests()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TooManyRequestsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userNotFound,
    required TResult Function() network,
    required TResult Function() tooManyRequests,
    required TResult Function() unhandledException,
  }) {
    return tooManyRequests();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? userNotFound,
    TResult? Function()? network,
    TResult? Function()? tooManyRequests,
    TResult? Function()? unhandledException,
  }) {
    return tooManyRequests?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userNotFound,
    TResult Function()? network,
    TResult Function()? tooManyRequests,
    TResult Function()? unhandledException,
    required TResult orElse(),
  }) {
    if (tooManyRequests != null) {
      return tooManyRequests();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserNotFound value) userNotFound,
    required TResult Function(_Network value) network,
    required TResult Function(_TooManyRequests value) tooManyRequests,
    required TResult Function(_UnhandledException value) unhandledException,
  }) {
    return tooManyRequests(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserNotFound value)? userNotFound,
    TResult? Function(_Network value)? network,
    TResult? Function(_TooManyRequests value)? tooManyRequests,
    TResult? Function(_UnhandledException value)? unhandledException,
  }) {
    return tooManyRequests?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserNotFound value)? userNotFound,
    TResult Function(_Network value)? network,
    TResult Function(_TooManyRequests value)? tooManyRequests,
    TResult Function(_UnhandledException value)? unhandledException,
    required TResult orElse(),
  }) {
    if (tooManyRequests != null) {
      return tooManyRequests(this);
    }
    return orElse();
  }
}

abstract class _TooManyRequests implements SearchFailure {
  const factory _TooManyRequests() = _$TooManyRequestsImpl;
}

/// @nodoc
abstract class _$$UnhandledExceptionImplCopyWith<$Res> {
  factory _$$UnhandledExceptionImplCopyWith(_$UnhandledExceptionImpl value,
          $Res Function(_$UnhandledExceptionImpl) then) =
      __$$UnhandledExceptionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnhandledExceptionImplCopyWithImpl<$Res>
    extends _$SearchFailureCopyWithImpl<$Res, _$UnhandledExceptionImpl>
    implements _$$UnhandledExceptionImplCopyWith<$Res> {
  __$$UnhandledExceptionImplCopyWithImpl(_$UnhandledExceptionImpl _value,
      $Res Function(_$UnhandledExceptionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnhandledExceptionImpl implements _UnhandledException {
  const _$UnhandledExceptionImpl();

  @override
  String toString() {
    return 'SearchFailure.unhandledException()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnhandledExceptionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userNotFound,
    required TResult Function() network,
    required TResult Function() tooManyRequests,
    required TResult Function() unhandledException,
  }) {
    return unhandledException();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? userNotFound,
    TResult? Function()? network,
    TResult? Function()? tooManyRequests,
    TResult? Function()? unhandledException,
  }) {
    return unhandledException?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userNotFound,
    TResult Function()? network,
    TResult Function()? tooManyRequests,
    TResult Function()? unhandledException,
    required TResult orElse(),
  }) {
    if (unhandledException != null) {
      return unhandledException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserNotFound value) userNotFound,
    required TResult Function(_Network value) network,
    required TResult Function(_TooManyRequests value) tooManyRequests,
    required TResult Function(_UnhandledException value) unhandledException,
  }) {
    return unhandledException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserNotFound value)? userNotFound,
    TResult? Function(_Network value)? network,
    TResult? Function(_TooManyRequests value)? tooManyRequests,
    TResult? Function(_UnhandledException value)? unhandledException,
  }) {
    return unhandledException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserNotFound value)? userNotFound,
    TResult Function(_Network value)? network,
    TResult Function(_TooManyRequests value)? tooManyRequests,
    TResult Function(_UnhandledException value)? unhandledException,
    required TResult orElse(),
  }) {
    if (unhandledException != null) {
      return unhandledException(this);
    }
    return orElse();
  }
}

abstract class _UnhandledException implements SearchFailure {
  const factory _UnhandledException() = _$UnhandledExceptionImpl;
}
