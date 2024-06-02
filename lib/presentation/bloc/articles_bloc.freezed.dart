// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'articles_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ArticleState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(
            List<Article> latestArticles, List<Article> featuredArticles)
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(
            List<Article> latestArticles, List<Article> featuredArticles)?
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(
            List<Article> latestArticles, List<Article> featuredArticles)?
        success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ArticleLoading value) loading,
    required TResult Function(_ArticleError value) error,
    required TResult Function(_ArticlesLatestSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ArticleLoading value)? loading,
    TResult? Function(_ArticleError value)? error,
    TResult? Function(_ArticlesLatestSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ArticleLoading value)? loading,
    TResult Function(_ArticleError value)? error,
    TResult Function(_ArticlesLatestSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleStateCopyWith<$Res> {
  factory $ArticleStateCopyWith(
          ArticleState value, $Res Function(ArticleState) then) =
      _$ArticleStateCopyWithImpl<$Res, ArticleState>;
}

/// @nodoc
class _$ArticleStateCopyWithImpl<$Res, $Val extends ArticleState>
    implements $ArticleStateCopyWith<$Res> {
  _$ArticleStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ArticleLoadingImplCopyWith<$Res> {
  factory _$$ArticleLoadingImplCopyWith(_$ArticleLoadingImpl value,
          $Res Function(_$ArticleLoadingImpl) then) =
      __$$ArticleLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ArticleLoadingImplCopyWithImpl<$Res>
    extends _$ArticleStateCopyWithImpl<$Res, _$ArticleLoadingImpl>
    implements _$$ArticleLoadingImplCopyWith<$Res> {
  __$$ArticleLoadingImplCopyWithImpl(
      _$ArticleLoadingImpl _value, $Res Function(_$ArticleLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ArticleLoadingImpl implements _ArticleLoading {
  const _$ArticleLoadingImpl();

  @override
  String toString() {
    return 'ArticleState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ArticleLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(
            List<Article> latestArticles, List<Article> featuredArticles)
        success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(
            List<Article> latestArticles, List<Article> featuredArticles)?
        success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(
            List<Article> latestArticles, List<Article> featuredArticles)?
        success,
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
    required TResult Function(_ArticleLoading value) loading,
    required TResult Function(_ArticleError value) error,
    required TResult Function(_ArticlesLatestSuccess value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ArticleLoading value)? loading,
    TResult? Function(_ArticleError value)? error,
    TResult? Function(_ArticlesLatestSuccess value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ArticleLoading value)? loading,
    TResult Function(_ArticleError value)? error,
    TResult Function(_ArticlesLatestSuccess value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _ArticleLoading implements ArticleState {
  const factory _ArticleLoading() = _$ArticleLoadingImpl;
}

/// @nodoc
abstract class _$$ArticleErrorImplCopyWith<$Res> {
  factory _$$ArticleErrorImplCopyWith(
          _$ArticleErrorImpl value, $Res Function(_$ArticleErrorImpl) then) =
      __$$ArticleErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ArticleErrorImplCopyWithImpl<$Res>
    extends _$ArticleStateCopyWithImpl<$Res, _$ArticleErrorImpl>
    implements _$$ArticleErrorImplCopyWith<$Res> {
  __$$ArticleErrorImplCopyWithImpl(
      _$ArticleErrorImpl _value, $Res Function(_$ArticleErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ArticleErrorImpl implements _ArticleError {
  const _$ArticleErrorImpl();

  @override
  String toString() {
    return 'ArticleState.error()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ArticleErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(
            List<Article> latestArticles, List<Article> featuredArticles)
        success,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(
            List<Article> latestArticles, List<Article> featuredArticles)?
        success,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(
            List<Article> latestArticles, List<Article> featuredArticles)?
        success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ArticleLoading value) loading,
    required TResult Function(_ArticleError value) error,
    required TResult Function(_ArticlesLatestSuccess value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ArticleLoading value)? loading,
    TResult? Function(_ArticleError value)? error,
    TResult? Function(_ArticlesLatestSuccess value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ArticleLoading value)? loading,
    TResult Function(_ArticleError value)? error,
    TResult Function(_ArticlesLatestSuccess value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ArticleError implements ArticleState {
  const factory _ArticleError() = _$ArticleErrorImpl;
}

/// @nodoc
abstract class _$$ArticlesLatestSuccessImplCopyWith<$Res> {
  factory _$$ArticlesLatestSuccessImplCopyWith(
          _$ArticlesLatestSuccessImpl value,
          $Res Function(_$ArticlesLatestSuccessImpl) then) =
      __$$ArticlesLatestSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Article> latestArticles, List<Article> featuredArticles});
}

/// @nodoc
class __$$ArticlesLatestSuccessImplCopyWithImpl<$Res>
    extends _$ArticleStateCopyWithImpl<$Res, _$ArticlesLatestSuccessImpl>
    implements _$$ArticlesLatestSuccessImplCopyWith<$Res> {
  __$$ArticlesLatestSuccessImplCopyWithImpl(_$ArticlesLatestSuccessImpl _value,
      $Res Function(_$ArticlesLatestSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latestArticles = null,
    Object? featuredArticles = null,
  }) {
    return _then(_$ArticlesLatestSuccessImpl(
      latestArticles: null == latestArticles
          ? _value._latestArticles
          : latestArticles // ignore: cast_nullable_to_non_nullable
              as List<Article>,
      featuredArticles: null == featuredArticles
          ? _value._featuredArticles
          : featuredArticles // ignore: cast_nullable_to_non_nullable
              as List<Article>,
    ));
  }
}

/// @nodoc

class _$ArticlesLatestSuccessImpl implements _ArticlesLatestSuccess {
  const _$ArticlesLatestSuccessImpl(
      {required final List<Article> latestArticles,
      required final List<Article> featuredArticles})
      : _latestArticles = latestArticles,
        _featuredArticles = featuredArticles;

  final List<Article> _latestArticles;
  @override
  List<Article> get latestArticles {
    if (_latestArticles is EqualUnmodifiableListView) return _latestArticles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_latestArticles);
  }

  final List<Article> _featuredArticles;
  @override
  List<Article> get featuredArticles {
    if (_featuredArticles is EqualUnmodifiableListView)
      return _featuredArticles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_featuredArticles);
  }

  @override
  String toString() {
    return 'ArticleState.success(latestArticles: $latestArticles, featuredArticles: $featuredArticles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticlesLatestSuccessImpl &&
            const DeepCollectionEquality()
                .equals(other._latestArticles, _latestArticles) &&
            const DeepCollectionEquality()
                .equals(other._featuredArticles, _featuredArticles));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_latestArticles),
      const DeepCollectionEquality().hash(_featuredArticles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticlesLatestSuccessImplCopyWith<_$ArticlesLatestSuccessImpl>
      get copyWith => __$$ArticlesLatestSuccessImplCopyWithImpl<
          _$ArticlesLatestSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(
            List<Article> latestArticles, List<Article> featuredArticles)
        success,
  }) {
    return success(latestArticles, featuredArticles);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(
            List<Article> latestArticles, List<Article> featuredArticles)?
        success,
  }) {
    return success?.call(latestArticles, featuredArticles);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(
            List<Article> latestArticles, List<Article> featuredArticles)?
        success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(latestArticles, featuredArticles);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ArticleLoading value) loading,
    required TResult Function(_ArticleError value) error,
    required TResult Function(_ArticlesLatestSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ArticleLoading value)? loading,
    TResult? Function(_ArticleError value)? error,
    TResult? Function(_ArticlesLatestSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ArticleLoading value)? loading,
    TResult Function(_ArticleError value)? error,
    TResult Function(_ArticlesLatestSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _ArticlesLatestSuccess implements ArticleState {
  const factory _ArticlesLatestSuccess(
          {required final List<Article> latestArticles,
          required final List<Article> featuredArticles}) =
      _$ArticlesLatestSuccessImpl;

  List<Article> get latestArticles;
  List<Article> get featuredArticles;
  @JsonKey(ignore: true)
  _$$ArticlesLatestSuccessImplCopyWith<_$ArticlesLatestSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ArticleEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllArticles,
    required TResult Function() makeAllRead,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllArticles,
    TResult? Function()? makeAllRead,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllArticles,
    TResult Function()? makeAllRead,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllArticlesEvent value) getAllArticles,
    required TResult Function(_MakeAllReadEvent value) makeAllRead,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAllArticlesEvent value)? getAllArticles,
    TResult? Function(_MakeAllReadEvent value)? makeAllRead,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllArticlesEvent value)? getAllArticles,
    TResult Function(_MakeAllReadEvent value)? makeAllRead,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleEventCopyWith<$Res> {
  factory $ArticleEventCopyWith(
          ArticleEvent value, $Res Function(ArticleEvent) then) =
      _$ArticleEventCopyWithImpl<$Res, ArticleEvent>;
}

/// @nodoc
class _$ArticleEventCopyWithImpl<$Res, $Val extends ArticleEvent>
    implements $ArticleEventCopyWith<$Res> {
  _$ArticleEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetAllArticlesEventImplCopyWith<$Res> {
  factory _$$GetAllArticlesEventImplCopyWith(_$GetAllArticlesEventImpl value,
          $Res Function(_$GetAllArticlesEventImpl) then) =
      __$$GetAllArticlesEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetAllArticlesEventImplCopyWithImpl<$Res>
    extends _$ArticleEventCopyWithImpl<$Res, _$GetAllArticlesEventImpl>
    implements _$$GetAllArticlesEventImplCopyWith<$Res> {
  __$$GetAllArticlesEventImplCopyWithImpl(_$GetAllArticlesEventImpl _value,
      $Res Function(_$GetAllArticlesEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetAllArticlesEventImpl implements _GetAllArticlesEvent {
  const _$GetAllArticlesEventImpl();

  @override
  String toString() {
    return 'ArticleEvent.getAllArticles()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAllArticlesEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllArticles,
    required TResult Function() makeAllRead,
  }) {
    return getAllArticles();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllArticles,
    TResult? Function()? makeAllRead,
  }) {
    return getAllArticles?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllArticles,
    TResult Function()? makeAllRead,
    required TResult orElse(),
  }) {
    if (getAllArticles != null) {
      return getAllArticles();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllArticlesEvent value) getAllArticles,
    required TResult Function(_MakeAllReadEvent value) makeAllRead,
  }) {
    return getAllArticles(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAllArticlesEvent value)? getAllArticles,
    TResult? Function(_MakeAllReadEvent value)? makeAllRead,
  }) {
    return getAllArticles?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllArticlesEvent value)? getAllArticles,
    TResult Function(_MakeAllReadEvent value)? makeAllRead,
    required TResult orElse(),
  }) {
    if (getAllArticles != null) {
      return getAllArticles(this);
    }
    return orElse();
  }
}

abstract class _GetAllArticlesEvent implements ArticleEvent {
  const factory _GetAllArticlesEvent() = _$GetAllArticlesEventImpl;
}

/// @nodoc
abstract class _$$MakeAllReadEventImplCopyWith<$Res> {
  factory _$$MakeAllReadEventImplCopyWith(_$MakeAllReadEventImpl value,
          $Res Function(_$MakeAllReadEventImpl) then) =
      __$$MakeAllReadEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MakeAllReadEventImplCopyWithImpl<$Res>
    extends _$ArticleEventCopyWithImpl<$Res, _$MakeAllReadEventImpl>
    implements _$$MakeAllReadEventImplCopyWith<$Res> {
  __$$MakeAllReadEventImplCopyWithImpl(_$MakeAllReadEventImpl _value,
      $Res Function(_$MakeAllReadEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MakeAllReadEventImpl implements _MakeAllReadEvent {
  const _$MakeAllReadEventImpl();

  @override
  String toString() {
    return 'ArticleEvent.makeAllRead()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MakeAllReadEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllArticles,
    required TResult Function() makeAllRead,
  }) {
    return makeAllRead();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllArticles,
    TResult? Function()? makeAllRead,
  }) {
    return makeAllRead?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllArticles,
    TResult Function()? makeAllRead,
    required TResult orElse(),
  }) {
    if (makeAllRead != null) {
      return makeAllRead();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllArticlesEvent value) getAllArticles,
    required TResult Function(_MakeAllReadEvent value) makeAllRead,
  }) {
    return makeAllRead(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAllArticlesEvent value)? getAllArticles,
    TResult? Function(_MakeAllReadEvent value)? makeAllRead,
  }) {
    return makeAllRead?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllArticlesEvent value)? getAllArticles,
    TResult Function(_MakeAllReadEvent value)? makeAllRead,
    required TResult orElse(),
  }) {
    if (makeAllRead != null) {
      return makeAllRead(this);
    }
    return orElse();
  }
}

abstract class _MakeAllReadEvent implements ArticleEvent {
  const factory _MakeAllReadEvent() = _$MakeAllReadEventImpl;
}
