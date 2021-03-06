// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadSearchedData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadSearchedData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadSearchedData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadSearchDataEvent value) loadSearchedData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadSearchDataEvent value)? loadSearchedData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadSearchDataEvent value)? loadSearchedData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchEventCopyWith<$Res> {
  factory $SearchEventCopyWith(
          SearchEvent value, $Res Function(SearchEvent) then) =
      _$SearchEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchEventCopyWithImpl<$Res> implements $SearchEventCopyWith<$Res> {
  _$SearchEventCopyWithImpl(this._value, this._then);

  final SearchEvent _value;
  // ignore: unused_field
  final $Res Function(SearchEvent) _then;
}

/// @nodoc
abstract class _$$_LoadSearchDataEventCopyWith<$Res> {
  factory _$$_LoadSearchDataEventCopyWith(_$_LoadSearchDataEvent value,
          $Res Function(_$_LoadSearchDataEvent) then) =
      __$$_LoadSearchDataEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadSearchDataEventCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res>
    implements _$$_LoadSearchDataEventCopyWith<$Res> {
  __$$_LoadSearchDataEventCopyWithImpl(_$_LoadSearchDataEvent _value,
      $Res Function(_$_LoadSearchDataEvent) _then)
      : super(_value, (v) => _then(v as _$_LoadSearchDataEvent));

  @override
  _$_LoadSearchDataEvent get _value => super._value as _$_LoadSearchDataEvent;
}

/// @nodoc

class _$_LoadSearchDataEvent
    with DiagnosticableTreeMixin
    implements _LoadSearchDataEvent {
  _$_LoadSearchDataEvent();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SearchEvent.loadSearchedData()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'SearchEvent.loadSearchedData'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadSearchDataEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadSearchedData,
  }) {
    return loadSearchedData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadSearchedData,
  }) {
    return loadSearchedData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadSearchedData,
    required TResult orElse(),
  }) {
    if (loadSearchedData != null) {
      return loadSearchedData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadSearchDataEvent value) loadSearchedData,
  }) {
    return loadSearchedData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadSearchDataEvent value)? loadSearchedData,
  }) {
    return loadSearchedData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadSearchDataEvent value)? loadSearchedData,
    required TResult orElse(),
  }) {
    if (loadSearchedData != null) {
      return loadSearchedData(this);
    }
    return orElse();
  }
}

abstract class _LoadSearchDataEvent implements SearchEvent {
  factory _LoadSearchDataEvent() = _$_LoadSearchDataEvent;
}

/// @nodoc
mixin _$SearchState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(SearchResponseModel searchResponseModel)
        loadSuccess,
    required TResult Function() loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(SearchResponseModel searchResponseModel)? loadSuccess,
    TResult Function()? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(SearchResponseModel searchResponseModel)? loadSuccess,
    TResult Function()? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchLoadingState value) loading,
    required TResult Function(_SearchLoadSuccessState value) loadSuccess,
    required TResult Function(_SearchLoadFailureState value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SearchLoadingState value)? loading,
    TResult Function(_SearchLoadSuccessState value)? loadSuccess,
    TResult Function(_SearchLoadFailureState value)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchLoadingState value)? loading,
    TResult Function(_SearchLoadSuccessState value)? loadSuccess,
    TResult Function(_SearchLoadFailureState value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res> implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  final SearchState _value;
  // ignore: unused_field
  final $Res Function(SearchState) _then;
}

/// @nodoc
abstract class _$$_SearchLoadingStateCopyWith<$Res> {
  factory _$$_SearchLoadingStateCopyWith(_$_SearchLoadingState value,
          $Res Function(_$_SearchLoadingState) then) =
      __$$_SearchLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SearchLoadingStateCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res>
    implements _$$_SearchLoadingStateCopyWith<$Res> {
  __$$_SearchLoadingStateCopyWithImpl(
      _$_SearchLoadingState _value, $Res Function(_$_SearchLoadingState) _then)
      : super(_value, (v) => _then(v as _$_SearchLoadingState));

  @override
  _$_SearchLoadingState get _value => super._value as _$_SearchLoadingState;
}

/// @nodoc

class _$_SearchLoadingState
    with DiagnosticableTreeMixin
    implements _SearchLoadingState {
  _$_SearchLoadingState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SearchState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'SearchState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SearchLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(SearchResponseModel searchResponseModel)
        loadSuccess,
    required TResult Function() loadFailure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(SearchResponseModel searchResponseModel)? loadSuccess,
    TResult Function()? loadFailure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(SearchResponseModel searchResponseModel)? loadSuccess,
    TResult Function()? loadFailure,
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
    required TResult Function(_SearchLoadingState value) loading,
    required TResult Function(_SearchLoadSuccessState value) loadSuccess,
    required TResult Function(_SearchLoadFailureState value) loadFailure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SearchLoadingState value)? loading,
    TResult Function(_SearchLoadSuccessState value)? loadSuccess,
    TResult Function(_SearchLoadFailureState value)? loadFailure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchLoadingState value)? loading,
    TResult Function(_SearchLoadSuccessState value)? loadSuccess,
    TResult Function(_SearchLoadFailureState value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _SearchLoadingState implements SearchState {
  factory _SearchLoadingState() = _$_SearchLoadingState;
}

/// @nodoc
abstract class _$$_SearchLoadSuccessStateCopyWith<$Res> {
  factory _$$_SearchLoadSuccessStateCopyWith(_$_SearchLoadSuccessState value,
          $Res Function(_$_SearchLoadSuccessState) then) =
      __$$_SearchLoadSuccessStateCopyWithImpl<$Res>;
  $Res call({SearchResponseModel searchResponseModel});
}

/// @nodoc
class __$$_SearchLoadSuccessStateCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res>
    implements _$$_SearchLoadSuccessStateCopyWith<$Res> {
  __$$_SearchLoadSuccessStateCopyWithImpl(_$_SearchLoadSuccessState _value,
      $Res Function(_$_SearchLoadSuccessState) _then)
      : super(_value, (v) => _then(v as _$_SearchLoadSuccessState));

  @override
  _$_SearchLoadSuccessState get _value =>
      super._value as _$_SearchLoadSuccessState;

  @override
  $Res call({
    Object? searchResponseModel = freezed,
  }) {
    return _then(_$_SearchLoadSuccessState(
      searchResponseModel: searchResponseModel == freezed
          ? _value.searchResponseModel
          : searchResponseModel // ignore: cast_nullable_to_non_nullable
              as SearchResponseModel,
    ));
  }
}

/// @nodoc

class _$_SearchLoadSuccessState
    with DiagnosticableTreeMixin
    implements _SearchLoadSuccessState {
  _$_SearchLoadSuccessState({required this.searchResponseModel});

  @override
  final SearchResponseModel searchResponseModel;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SearchState.loadSuccess(searchResponseModel: $searchResponseModel)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SearchState.loadSuccess'))
      ..add(DiagnosticsProperty('searchResponseModel', searchResponseModel));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchLoadSuccessState &&
            const DeepCollectionEquality()
                .equals(other.searchResponseModel, searchResponseModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(searchResponseModel));

  @JsonKey(ignore: true)
  @override
  _$$_SearchLoadSuccessStateCopyWith<_$_SearchLoadSuccessState> get copyWith =>
      __$$_SearchLoadSuccessStateCopyWithImpl<_$_SearchLoadSuccessState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(SearchResponseModel searchResponseModel)
        loadSuccess,
    required TResult Function() loadFailure,
  }) {
    return loadSuccess(searchResponseModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(SearchResponseModel searchResponseModel)? loadSuccess,
    TResult Function()? loadFailure,
  }) {
    return loadSuccess?.call(searchResponseModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(SearchResponseModel searchResponseModel)? loadSuccess,
    TResult Function()? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(searchResponseModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchLoadingState value) loading,
    required TResult Function(_SearchLoadSuccessState value) loadSuccess,
    required TResult Function(_SearchLoadFailureState value) loadFailure,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SearchLoadingState value)? loading,
    TResult Function(_SearchLoadSuccessState value)? loadSuccess,
    TResult Function(_SearchLoadFailureState value)? loadFailure,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchLoadingState value)? loading,
    TResult Function(_SearchLoadSuccessState value)? loadSuccess,
    TResult Function(_SearchLoadFailureState value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _SearchLoadSuccessState implements SearchState {
  factory _SearchLoadSuccessState(
          {required final SearchResponseModel searchResponseModel}) =
      _$_SearchLoadSuccessState;

  SearchResponseModel get searchResponseModel;
  @JsonKey(ignore: true)
  _$$_SearchLoadSuccessStateCopyWith<_$_SearchLoadSuccessState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchLoadFailureStateCopyWith<$Res> {
  factory _$$_SearchLoadFailureStateCopyWith(_$_SearchLoadFailureState value,
          $Res Function(_$_SearchLoadFailureState) then) =
      __$$_SearchLoadFailureStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SearchLoadFailureStateCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res>
    implements _$$_SearchLoadFailureStateCopyWith<$Res> {
  __$$_SearchLoadFailureStateCopyWithImpl(_$_SearchLoadFailureState _value,
      $Res Function(_$_SearchLoadFailureState) _then)
      : super(_value, (v) => _then(v as _$_SearchLoadFailureState));

  @override
  _$_SearchLoadFailureState get _value =>
      super._value as _$_SearchLoadFailureState;
}

/// @nodoc

class _$_SearchLoadFailureState
    with DiagnosticableTreeMixin
    implements _SearchLoadFailureState {
  _$_SearchLoadFailureState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SearchState.loadFailure()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'SearchState.loadFailure'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchLoadFailureState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(SearchResponseModel searchResponseModel)
        loadSuccess,
    required TResult Function() loadFailure,
  }) {
    return loadFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(SearchResponseModel searchResponseModel)? loadSuccess,
    TResult Function()? loadFailure,
  }) {
    return loadFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(SearchResponseModel searchResponseModel)? loadSuccess,
    TResult Function()? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchLoadingState value) loading,
    required TResult Function(_SearchLoadSuccessState value) loadSuccess,
    required TResult Function(_SearchLoadFailureState value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SearchLoadingState value)? loading,
    TResult Function(_SearchLoadSuccessState value)? loadSuccess,
    TResult Function(_SearchLoadFailureState value)? loadFailure,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchLoadingState value)? loading,
    TResult Function(_SearchLoadSuccessState value)? loadSuccess,
    TResult Function(_SearchLoadFailureState value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _SearchLoadFailureState implements SearchState {
  factory _SearchLoadFailureState() = _$_SearchLoadFailureState;
}
