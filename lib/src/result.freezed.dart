// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Result<O> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(O output, String rest) success,
    required TResult Function(String? message) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(O output, String rest)? success,
    TResult? Function(String? message)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(O output, String rest)? success,
    TResult Function(String? message)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Success<O> value) success,
    required TResult Function(Failure<O> value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Success<O> value)? success,
    TResult? Function(Failure<O> value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Success<O> value)? success,
    TResult Function(Failure<O> value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<O, $Res> {
  factory $ResultCopyWith(Result<O> value, $Res Function(Result<O>) then) =
      _$ResultCopyWithImpl<O, $Res, Result<O>>;
}

/// @nodoc
class _$ResultCopyWithImpl<O, $Res, $Val extends Result<O>>
    implements $ResultCopyWith<O, $Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<O, $Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl<O> value, $Res Function(_$SuccessImpl<O>) then) =
      __$$SuccessImplCopyWithImpl<O, $Res>;
  @useResult
  $Res call({O output, String rest});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<O, $Res>
    extends _$ResultCopyWithImpl<O, $Res, _$SuccessImpl<O>>
    implements _$$SuccessImplCopyWith<O, $Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl<O> _value, $Res Function(_$SuccessImpl<O>) _then)
      : super(_value, _then);

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? output = freezed,
    Object? rest = null,
  }) {
    return _then(_$SuccessImpl<O>(
      freezed == output
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as O,
      null == rest
          ? _value.rest
          : rest // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SuccessImpl<O> implements Success<O> {
  const _$SuccessImpl(this.output, this.rest);

  @override
  final O output;
  @override
  final String rest;

  @override
  String toString() {
    return 'Result<$O>.success(output: $output, rest: $rest)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl<O> &&
            const DeepCollectionEquality().equals(other.output, output) &&
            (identical(other.rest, rest) || other.rest == rest));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(output), rest);

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<O, _$SuccessImpl<O>> get copyWith =>
      __$$SuccessImplCopyWithImpl<O, _$SuccessImpl<O>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(O output, String rest) success,
    required TResult Function(String? message) failure,
  }) {
    return success(output, rest);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(O output, String rest)? success,
    TResult? Function(String? message)? failure,
  }) {
    return success?.call(output, rest);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(O output, String rest)? success,
    TResult Function(String? message)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(output, rest);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Success<O> value) success,
    required TResult Function(Failure<O> value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Success<O> value)? success,
    TResult? Function(Failure<O> value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Success<O> value)? success,
    TResult Function(Failure<O> value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class Success<O> implements Result<O> {
  const factory Success(final O output, final String rest) = _$SuccessImpl<O>;

  O get output;
  String get rest;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessImplCopyWith<O, _$SuccessImpl<O>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureImplCopyWith<O, $Res> {
  factory _$$FailureImplCopyWith(
          _$FailureImpl<O> value, $Res Function(_$FailureImpl<O>) then) =
      __$$FailureImplCopyWithImpl<O, $Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$FailureImplCopyWithImpl<O, $Res>
    extends _$ResultCopyWithImpl<O, $Res, _$FailureImpl<O>>
    implements _$$FailureImplCopyWith<O, $Res> {
  __$$FailureImplCopyWithImpl(
      _$FailureImpl<O> _value, $Res Function(_$FailureImpl<O>) _then)
      : super(_value, _then);

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$FailureImpl<O>(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$FailureImpl<O> implements Failure<O> {
  const _$FailureImpl([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'Result<$O>.failure(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureImpl<O> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureImplCopyWith<O, _$FailureImpl<O>> get copyWith =>
      __$$FailureImplCopyWithImpl<O, _$FailureImpl<O>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(O output, String rest) success,
    required TResult Function(String? message) failure,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(O output, String rest)? success,
    TResult? Function(String? message)? failure,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(O output, String rest)? success,
    TResult Function(String? message)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Success<O> value) success,
    required TResult Function(Failure<O> value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Success<O> value)? success,
    TResult? Function(Failure<O> value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Success<O> value)? success,
    TResult Function(Failure<O> value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class Failure<O> implements Result<O> {
  const factory Failure([final String? message]) = _$FailureImpl<O>;

  String? get message;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FailureImplCopyWith<O, _$FailureImpl<O>> get copyWith =>
      throw _privateConstructorUsedError;
}
