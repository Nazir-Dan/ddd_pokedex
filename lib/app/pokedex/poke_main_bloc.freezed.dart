// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'poke_main_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PokemonLists {
  List<Pokemon> get rawPokemonList => throw _privateConstructorUsedError;
  List<Pokemon> get filteredPokemonList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PokemonListsCopyWith<PokemonLists> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonListsCopyWith<$Res> {
  factory $PokemonListsCopyWith(
          PokemonLists value, $Res Function(PokemonLists) then) =
      _$PokemonListsCopyWithImpl<$Res, PokemonLists>;
  @useResult
  $Res call({List<Pokemon> rawPokemonList, List<Pokemon> filteredPokemonList});
}

/// @nodoc
class _$PokemonListsCopyWithImpl<$Res, $Val extends PokemonLists>
    implements $PokemonListsCopyWith<$Res> {
  _$PokemonListsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rawPokemonList = null,
    Object? filteredPokemonList = null,
  }) {
    return _then(_value.copyWith(
      rawPokemonList: null == rawPokemonList
          ? _value.rawPokemonList
          : rawPokemonList // ignore: cast_nullable_to_non_nullable
              as List<Pokemon>,
      filteredPokemonList: null == filteredPokemonList
          ? _value.filteredPokemonList
          : filteredPokemonList // ignore: cast_nullable_to_non_nullable
              as List<Pokemon>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonListsImplCopyWith<$Res>
    implements $PokemonListsCopyWith<$Res> {
  factory _$$PokemonListsImplCopyWith(
          _$PokemonListsImpl value, $Res Function(_$PokemonListsImpl) then) =
      __$$PokemonListsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Pokemon> rawPokemonList, List<Pokemon> filteredPokemonList});
}

/// @nodoc
class __$$PokemonListsImplCopyWithImpl<$Res>
    extends _$PokemonListsCopyWithImpl<$Res, _$PokemonListsImpl>
    implements _$$PokemonListsImplCopyWith<$Res> {
  __$$PokemonListsImplCopyWithImpl(
      _$PokemonListsImpl _value, $Res Function(_$PokemonListsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rawPokemonList = null,
    Object? filteredPokemonList = null,
  }) {
    return _then(_$PokemonListsImpl(
      rawPokemonList: null == rawPokemonList
          ? _value._rawPokemonList
          : rawPokemonList // ignore: cast_nullable_to_non_nullable
              as List<Pokemon>,
      filteredPokemonList: null == filteredPokemonList
          ? _value._filteredPokemonList
          : filteredPokemonList // ignore: cast_nullable_to_non_nullable
              as List<Pokemon>,
    ));
  }
}

/// @nodoc

class _$PokemonListsImpl implements _PokemonLists {
  const _$PokemonListsImpl(
      {required final List<Pokemon> rawPokemonList,
      required final List<Pokemon> filteredPokemonList})
      : _rawPokemonList = rawPokemonList,
        _filteredPokemonList = filteredPokemonList;

  final List<Pokemon> _rawPokemonList;
  @override
  List<Pokemon> get rawPokemonList {
    if (_rawPokemonList is EqualUnmodifiableListView) return _rawPokemonList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rawPokemonList);
  }

  final List<Pokemon> _filteredPokemonList;
  @override
  List<Pokemon> get filteredPokemonList {
    if (_filteredPokemonList is EqualUnmodifiableListView)
      return _filteredPokemonList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_filteredPokemonList);
  }

  @override
  String toString() {
    return 'PokemonLists(rawPokemonList: $rawPokemonList, filteredPokemonList: $filteredPokemonList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonListsImpl &&
            const DeepCollectionEquality()
                .equals(other._rawPokemonList, _rawPokemonList) &&
            const DeepCollectionEquality()
                .equals(other._filteredPokemonList, _filteredPokemonList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_rawPokemonList),
      const DeepCollectionEquality().hash(_filteredPokemonList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonListsImplCopyWith<_$PokemonListsImpl> get copyWith =>
      __$$PokemonListsImplCopyWithImpl<_$PokemonListsImpl>(this, _$identity);
}

abstract class _PokemonLists implements PokemonLists {
  const factory _PokemonLists(
      {required final List<Pokemon> rawPokemonList,
      required final List<Pokemon> filteredPokemonList}) = _$PokemonListsImpl;

  @override
  List<Pokemon> get rawPokemonList;
  @override
  List<Pokemon> get filteredPokemonList;
  @override
  @JsonKey(ignore: true)
  _$$PokemonListsImplCopyWith<_$PokemonListsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PokeMainEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int offset, int? limit, VoidCallback? onDone)
        loadPokemonList,
    required TResult Function() downloadPokemonData,
    required TResult Function(int typeFilterIndex) filterByType,
    required TResult Function(int orderFilterIndex) filterByOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int offset, int? limit, VoidCallback? onDone)?
        loadPokemonList,
    TResult? Function()? downloadPokemonData,
    TResult? Function(int typeFilterIndex)? filterByType,
    TResult? Function(int orderFilterIndex)? filterByOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int offset, int? limit, VoidCallback? onDone)?
        loadPokemonList,
    TResult Function()? downloadPokemonData,
    TResult Function(int typeFilterIndex)? filterByType,
    TResult Function(int orderFilterIndex)? filterByOrder,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadPokemonList value) loadPokemonList,
    required TResult Function(_DownloadPokemonData value) downloadPokemonData,
    required TResult Function(_FilterByType value) filterByType,
    required TResult Function(_FilterByOrder value) filterByOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadPokemonList value)? loadPokemonList,
    TResult? Function(_DownloadPokemonData value)? downloadPokemonData,
    TResult? Function(_FilterByType value)? filterByType,
    TResult? Function(_FilterByOrder value)? filterByOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadPokemonList value)? loadPokemonList,
    TResult Function(_DownloadPokemonData value)? downloadPokemonData,
    TResult Function(_FilterByType value)? filterByType,
    TResult Function(_FilterByOrder value)? filterByOrder,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeMainEventCopyWith<$Res> {
  factory $PokeMainEventCopyWith(
          PokeMainEvent value, $Res Function(PokeMainEvent) then) =
      _$PokeMainEventCopyWithImpl<$Res, PokeMainEvent>;
}

/// @nodoc
class _$PokeMainEventCopyWithImpl<$Res, $Val extends PokeMainEvent>
    implements $PokeMainEventCopyWith<$Res> {
  _$PokeMainEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadPokemonListImplCopyWith<$Res> {
  factory _$$LoadPokemonListImplCopyWith(_$LoadPokemonListImpl value,
          $Res Function(_$LoadPokemonListImpl) then) =
      __$$LoadPokemonListImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int offset, int? limit, VoidCallback? onDone});
}

/// @nodoc
class __$$LoadPokemonListImplCopyWithImpl<$Res>
    extends _$PokeMainEventCopyWithImpl<$Res, _$LoadPokemonListImpl>
    implements _$$LoadPokemonListImplCopyWith<$Res> {
  __$$LoadPokemonListImplCopyWithImpl(
      _$LoadPokemonListImpl _value, $Res Function(_$LoadPokemonListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = null,
    Object? limit = freezed,
    Object? onDone = freezed,
  }) {
    return _then(_$LoadPokemonListImpl(
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      onDone: freezed == onDone
          ? _value.onDone
          : onDone // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
    ));
  }
}

/// @nodoc

class _$LoadPokemonListImpl implements _LoadPokemonList {
  const _$LoadPokemonListImpl({required this.offset, this.limit, this.onDone});

  @override
  final int offset;
  @override
  final int? limit;
  @override
  final VoidCallback? onDone;

  @override
  String toString() {
    return 'PokeMainEvent.loadPokemonList(offset: $offset, limit: $limit, onDone: $onDone)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadPokemonListImpl &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.onDone, onDone) || other.onDone == onDone));
  }

  @override
  int get hashCode => Object.hash(runtimeType, offset, limit, onDone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadPokemonListImplCopyWith<_$LoadPokemonListImpl> get copyWith =>
      __$$LoadPokemonListImplCopyWithImpl<_$LoadPokemonListImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int offset, int? limit, VoidCallback? onDone)
        loadPokemonList,
    required TResult Function() downloadPokemonData,
    required TResult Function(int typeFilterIndex) filterByType,
    required TResult Function(int orderFilterIndex) filterByOrder,
  }) {
    return loadPokemonList(offset, limit, onDone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int offset, int? limit, VoidCallback? onDone)?
        loadPokemonList,
    TResult? Function()? downloadPokemonData,
    TResult? Function(int typeFilterIndex)? filterByType,
    TResult? Function(int orderFilterIndex)? filterByOrder,
  }) {
    return loadPokemonList?.call(offset, limit, onDone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int offset, int? limit, VoidCallback? onDone)?
        loadPokemonList,
    TResult Function()? downloadPokemonData,
    TResult Function(int typeFilterIndex)? filterByType,
    TResult Function(int orderFilterIndex)? filterByOrder,
    required TResult orElse(),
  }) {
    if (loadPokemonList != null) {
      return loadPokemonList(offset, limit, onDone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadPokemonList value) loadPokemonList,
    required TResult Function(_DownloadPokemonData value) downloadPokemonData,
    required TResult Function(_FilterByType value) filterByType,
    required TResult Function(_FilterByOrder value) filterByOrder,
  }) {
    return loadPokemonList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadPokemonList value)? loadPokemonList,
    TResult? Function(_DownloadPokemonData value)? downloadPokemonData,
    TResult? Function(_FilterByType value)? filterByType,
    TResult? Function(_FilterByOrder value)? filterByOrder,
  }) {
    return loadPokemonList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadPokemonList value)? loadPokemonList,
    TResult Function(_DownloadPokemonData value)? downloadPokemonData,
    TResult Function(_FilterByType value)? filterByType,
    TResult Function(_FilterByOrder value)? filterByOrder,
    required TResult orElse(),
  }) {
    if (loadPokemonList != null) {
      return loadPokemonList(this);
    }
    return orElse();
  }
}

abstract class _LoadPokemonList implements PokeMainEvent {
  const factory _LoadPokemonList(
      {required final int offset,
      final int? limit,
      final VoidCallback? onDone}) = _$LoadPokemonListImpl;

  int get offset;
  int? get limit;
  VoidCallback? get onDone;
  @JsonKey(ignore: true)
  _$$LoadPokemonListImplCopyWith<_$LoadPokemonListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DownloadPokemonDataImplCopyWith<$Res> {
  factory _$$DownloadPokemonDataImplCopyWith(_$DownloadPokemonDataImpl value,
          $Res Function(_$DownloadPokemonDataImpl) then) =
      __$$DownloadPokemonDataImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DownloadPokemonDataImplCopyWithImpl<$Res>
    extends _$PokeMainEventCopyWithImpl<$Res, _$DownloadPokemonDataImpl>
    implements _$$DownloadPokemonDataImplCopyWith<$Res> {
  __$$DownloadPokemonDataImplCopyWithImpl(_$DownloadPokemonDataImpl _value,
      $Res Function(_$DownloadPokemonDataImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DownloadPokemonDataImpl implements _DownloadPokemonData {
  const _$DownloadPokemonDataImpl();

  @override
  String toString() {
    return 'PokeMainEvent.downloadPokemonData()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DownloadPokemonDataImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int offset, int? limit, VoidCallback? onDone)
        loadPokemonList,
    required TResult Function() downloadPokemonData,
    required TResult Function(int typeFilterIndex) filterByType,
    required TResult Function(int orderFilterIndex) filterByOrder,
  }) {
    return downloadPokemonData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int offset, int? limit, VoidCallback? onDone)?
        loadPokemonList,
    TResult? Function()? downloadPokemonData,
    TResult? Function(int typeFilterIndex)? filterByType,
    TResult? Function(int orderFilterIndex)? filterByOrder,
  }) {
    return downloadPokemonData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int offset, int? limit, VoidCallback? onDone)?
        loadPokemonList,
    TResult Function()? downloadPokemonData,
    TResult Function(int typeFilterIndex)? filterByType,
    TResult Function(int orderFilterIndex)? filterByOrder,
    required TResult orElse(),
  }) {
    if (downloadPokemonData != null) {
      return downloadPokemonData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadPokemonList value) loadPokemonList,
    required TResult Function(_DownloadPokemonData value) downloadPokemonData,
    required TResult Function(_FilterByType value) filterByType,
    required TResult Function(_FilterByOrder value) filterByOrder,
  }) {
    return downloadPokemonData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadPokemonList value)? loadPokemonList,
    TResult? Function(_DownloadPokemonData value)? downloadPokemonData,
    TResult? Function(_FilterByType value)? filterByType,
    TResult? Function(_FilterByOrder value)? filterByOrder,
  }) {
    return downloadPokemonData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadPokemonList value)? loadPokemonList,
    TResult Function(_DownloadPokemonData value)? downloadPokemonData,
    TResult Function(_FilterByType value)? filterByType,
    TResult Function(_FilterByOrder value)? filterByOrder,
    required TResult orElse(),
  }) {
    if (downloadPokemonData != null) {
      return downloadPokemonData(this);
    }
    return orElse();
  }
}

abstract class _DownloadPokemonData implements PokeMainEvent {
  const factory _DownloadPokemonData() = _$DownloadPokemonDataImpl;
}

/// @nodoc
abstract class _$$FilterByTypeImplCopyWith<$Res> {
  factory _$$FilterByTypeImplCopyWith(
          _$FilterByTypeImpl value, $Res Function(_$FilterByTypeImpl) then) =
      __$$FilterByTypeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int typeFilterIndex});
}

/// @nodoc
class __$$FilterByTypeImplCopyWithImpl<$Res>
    extends _$PokeMainEventCopyWithImpl<$Res, _$FilterByTypeImpl>
    implements _$$FilterByTypeImplCopyWith<$Res> {
  __$$FilterByTypeImplCopyWithImpl(
      _$FilterByTypeImpl _value, $Res Function(_$FilterByTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? typeFilterIndex = null,
  }) {
    return _then(_$FilterByTypeImpl(
      null == typeFilterIndex
          ? _value.typeFilterIndex
          : typeFilterIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FilterByTypeImpl implements _FilterByType {
  const _$FilterByTypeImpl(this.typeFilterIndex);

  @override
  final int typeFilterIndex;

  @override
  String toString() {
    return 'PokeMainEvent.filterByType(typeFilterIndex: $typeFilterIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterByTypeImpl &&
            (identical(other.typeFilterIndex, typeFilterIndex) ||
                other.typeFilterIndex == typeFilterIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, typeFilterIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterByTypeImplCopyWith<_$FilterByTypeImpl> get copyWith =>
      __$$FilterByTypeImplCopyWithImpl<_$FilterByTypeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int offset, int? limit, VoidCallback? onDone)
        loadPokemonList,
    required TResult Function() downloadPokemonData,
    required TResult Function(int typeFilterIndex) filterByType,
    required TResult Function(int orderFilterIndex) filterByOrder,
  }) {
    return filterByType(typeFilterIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int offset, int? limit, VoidCallback? onDone)?
        loadPokemonList,
    TResult? Function()? downloadPokemonData,
    TResult? Function(int typeFilterIndex)? filterByType,
    TResult? Function(int orderFilterIndex)? filterByOrder,
  }) {
    return filterByType?.call(typeFilterIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int offset, int? limit, VoidCallback? onDone)?
        loadPokemonList,
    TResult Function()? downloadPokemonData,
    TResult Function(int typeFilterIndex)? filterByType,
    TResult Function(int orderFilterIndex)? filterByOrder,
    required TResult orElse(),
  }) {
    if (filterByType != null) {
      return filterByType(typeFilterIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadPokemonList value) loadPokemonList,
    required TResult Function(_DownloadPokemonData value) downloadPokemonData,
    required TResult Function(_FilterByType value) filterByType,
    required TResult Function(_FilterByOrder value) filterByOrder,
  }) {
    return filterByType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadPokemonList value)? loadPokemonList,
    TResult? Function(_DownloadPokemonData value)? downloadPokemonData,
    TResult? Function(_FilterByType value)? filterByType,
    TResult? Function(_FilterByOrder value)? filterByOrder,
  }) {
    return filterByType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadPokemonList value)? loadPokemonList,
    TResult Function(_DownloadPokemonData value)? downloadPokemonData,
    TResult Function(_FilterByType value)? filterByType,
    TResult Function(_FilterByOrder value)? filterByOrder,
    required TResult orElse(),
  }) {
    if (filterByType != null) {
      return filterByType(this);
    }
    return orElse();
  }
}

abstract class _FilterByType implements PokeMainEvent {
  const factory _FilterByType(final int typeFilterIndex) = _$FilterByTypeImpl;

  int get typeFilterIndex;
  @JsonKey(ignore: true)
  _$$FilterByTypeImplCopyWith<_$FilterByTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FilterByOrderImplCopyWith<$Res> {
  factory _$$FilterByOrderImplCopyWith(
          _$FilterByOrderImpl value, $Res Function(_$FilterByOrderImpl) then) =
      __$$FilterByOrderImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int orderFilterIndex});
}

/// @nodoc
class __$$FilterByOrderImplCopyWithImpl<$Res>
    extends _$PokeMainEventCopyWithImpl<$Res, _$FilterByOrderImpl>
    implements _$$FilterByOrderImplCopyWith<$Res> {
  __$$FilterByOrderImplCopyWithImpl(
      _$FilterByOrderImpl _value, $Res Function(_$FilterByOrderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderFilterIndex = null,
  }) {
    return _then(_$FilterByOrderImpl(
      null == orderFilterIndex
          ? _value.orderFilterIndex
          : orderFilterIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FilterByOrderImpl implements _FilterByOrder {
  const _$FilterByOrderImpl(this.orderFilterIndex);

  @override
  final int orderFilterIndex;

  @override
  String toString() {
    return 'PokeMainEvent.filterByOrder(orderFilterIndex: $orderFilterIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterByOrderImpl &&
            (identical(other.orderFilterIndex, orderFilterIndex) ||
                other.orderFilterIndex == orderFilterIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, orderFilterIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterByOrderImplCopyWith<_$FilterByOrderImpl> get copyWith =>
      __$$FilterByOrderImplCopyWithImpl<_$FilterByOrderImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int offset, int? limit, VoidCallback? onDone)
        loadPokemonList,
    required TResult Function() downloadPokemonData,
    required TResult Function(int typeFilterIndex) filterByType,
    required TResult Function(int orderFilterIndex) filterByOrder,
  }) {
    return filterByOrder(orderFilterIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int offset, int? limit, VoidCallback? onDone)?
        loadPokemonList,
    TResult? Function()? downloadPokemonData,
    TResult? Function(int typeFilterIndex)? filterByType,
    TResult? Function(int orderFilterIndex)? filterByOrder,
  }) {
    return filterByOrder?.call(orderFilterIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int offset, int? limit, VoidCallback? onDone)?
        loadPokemonList,
    TResult Function()? downloadPokemonData,
    TResult Function(int typeFilterIndex)? filterByType,
    TResult Function(int orderFilterIndex)? filterByOrder,
    required TResult orElse(),
  }) {
    if (filterByOrder != null) {
      return filterByOrder(orderFilterIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadPokemonList value) loadPokemonList,
    required TResult Function(_DownloadPokemonData value) downloadPokemonData,
    required TResult Function(_FilterByType value) filterByType,
    required TResult Function(_FilterByOrder value) filterByOrder,
  }) {
    return filterByOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadPokemonList value)? loadPokemonList,
    TResult? Function(_DownloadPokemonData value)? downloadPokemonData,
    TResult? Function(_FilterByType value)? filterByType,
    TResult? Function(_FilterByOrder value)? filterByOrder,
  }) {
    return filterByOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadPokemonList value)? loadPokemonList,
    TResult Function(_DownloadPokemonData value)? downloadPokemonData,
    TResult Function(_FilterByType value)? filterByType,
    TResult Function(_FilterByOrder value)? filterByOrder,
    required TResult orElse(),
  }) {
    if (filterByOrder != null) {
      return filterByOrder(this);
    }
    return orElse();
  }
}

abstract class _FilterByOrder implements PokeMainEvent {
  const factory _FilterByOrder(final int orderFilterIndex) =
      _$FilterByOrderImpl;

  int get orderFilterIndex;
  @JsonKey(ignore: true)
  _$$FilterByOrderImplCopyWith<_$FilterByOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PokeMainState {
  PokemonLists get pokemonLists => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isDownloading => throw _privateConstructorUsedError;
  int get offset => throw _privateConstructorUsedError;
  int get typeFilterIndex => throw _privateConstructorUsedError;
  int get orderFilterIndex => throw _privateConstructorUsedError;
  double get downloadProgress => throw _privateConstructorUsedError;
  Option<Either<PokeApiFailure, Unit>> get apiFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PokeMainStateCopyWith<PokeMainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeMainStateCopyWith<$Res> {
  factory $PokeMainStateCopyWith(
          PokeMainState value, $Res Function(PokeMainState) then) =
      _$PokeMainStateCopyWithImpl<$Res, PokeMainState>;
  @useResult
  $Res call(
      {PokemonLists pokemonLists,
      bool isLoading,
      bool isDownloading,
      int offset,
      int typeFilterIndex,
      int orderFilterIndex,
      double downloadProgress,
      Option<Either<PokeApiFailure, Unit>> apiFailureOrSuccessOption});

  $PokemonListsCopyWith<$Res> get pokemonLists;
}

/// @nodoc
class _$PokeMainStateCopyWithImpl<$Res, $Val extends PokeMainState>
    implements $PokeMainStateCopyWith<$Res> {
  _$PokeMainStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemonLists = null,
    Object? isLoading = null,
    Object? isDownloading = null,
    Object? offset = null,
    Object? typeFilterIndex = null,
    Object? orderFilterIndex = null,
    Object? downloadProgress = null,
    Object? apiFailureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      pokemonLists: null == pokemonLists
          ? _value.pokemonLists
          : pokemonLists // ignore: cast_nullable_to_non_nullable
              as PokemonLists,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isDownloading: null == isDownloading
          ? _value.isDownloading
          : isDownloading // ignore: cast_nullable_to_non_nullable
              as bool,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      typeFilterIndex: null == typeFilterIndex
          ? _value.typeFilterIndex
          : typeFilterIndex // ignore: cast_nullable_to_non_nullable
              as int,
      orderFilterIndex: null == orderFilterIndex
          ? _value.orderFilterIndex
          : orderFilterIndex // ignore: cast_nullable_to_non_nullable
              as int,
      downloadProgress: null == downloadProgress
          ? _value.downloadProgress
          : downloadProgress // ignore: cast_nullable_to_non_nullable
              as double,
      apiFailureOrSuccessOption: null == apiFailureOrSuccessOption
          ? _value.apiFailureOrSuccessOption
          : apiFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<PokeApiFailure, Unit>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonListsCopyWith<$Res> get pokemonLists {
    return $PokemonListsCopyWith<$Res>(_value.pokemonLists, (value) {
      return _then(_value.copyWith(pokemonLists: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokeMainStateImplCopyWith<$Res>
    implements $PokeMainStateCopyWith<$Res> {
  factory _$$PokeMainStateImplCopyWith(
          _$PokeMainStateImpl value, $Res Function(_$PokeMainStateImpl) then) =
      __$$PokeMainStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PokemonLists pokemonLists,
      bool isLoading,
      bool isDownloading,
      int offset,
      int typeFilterIndex,
      int orderFilterIndex,
      double downloadProgress,
      Option<Either<PokeApiFailure, Unit>> apiFailureOrSuccessOption});

  @override
  $PokemonListsCopyWith<$Res> get pokemonLists;
}

/// @nodoc
class __$$PokeMainStateImplCopyWithImpl<$Res>
    extends _$PokeMainStateCopyWithImpl<$Res, _$PokeMainStateImpl>
    implements _$$PokeMainStateImplCopyWith<$Res> {
  __$$PokeMainStateImplCopyWithImpl(
      _$PokeMainStateImpl _value, $Res Function(_$PokeMainStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemonLists = null,
    Object? isLoading = null,
    Object? isDownloading = null,
    Object? offset = null,
    Object? typeFilterIndex = null,
    Object? orderFilterIndex = null,
    Object? downloadProgress = null,
    Object? apiFailureOrSuccessOption = null,
  }) {
    return _then(_$PokeMainStateImpl(
      pokemonLists: null == pokemonLists
          ? _value.pokemonLists
          : pokemonLists // ignore: cast_nullable_to_non_nullable
              as PokemonLists,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isDownloading: null == isDownloading
          ? _value.isDownloading
          : isDownloading // ignore: cast_nullable_to_non_nullable
              as bool,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      typeFilterIndex: null == typeFilterIndex
          ? _value.typeFilterIndex
          : typeFilterIndex // ignore: cast_nullable_to_non_nullable
              as int,
      orderFilterIndex: null == orderFilterIndex
          ? _value.orderFilterIndex
          : orderFilterIndex // ignore: cast_nullable_to_non_nullable
              as int,
      downloadProgress: null == downloadProgress
          ? _value.downloadProgress
          : downloadProgress // ignore: cast_nullable_to_non_nullable
              as double,
      apiFailureOrSuccessOption: null == apiFailureOrSuccessOption
          ? _value.apiFailureOrSuccessOption
          : apiFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<PokeApiFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$PokeMainStateImpl implements _PokeMainState {
  const _$PokeMainStateImpl(
      {required this.pokemonLists,
      required this.isLoading,
      required this.isDownloading,
      required this.offset,
      required this.typeFilterIndex,
      required this.orderFilterIndex,
      required this.downloadProgress,
      required this.apiFailureOrSuccessOption});

  @override
  final PokemonLists pokemonLists;
  @override
  final bool isLoading;
  @override
  final bool isDownloading;
  @override
  final int offset;
  @override
  final int typeFilterIndex;
  @override
  final int orderFilterIndex;
  @override
  final double downloadProgress;
  @override
  final Option<Either<PokeApiFailure, Unit>> apiFailureOrSuccessOption;

  @override
  String toString() {
    return 'PokeMainState(pokemonLists: $pokemonLists, isLoading: $isLoading, isDownloading: $isDownloading, offset: $offset, typeFilterIndex: $typeFilterIndex, orderFilterIndex: $orderFilterIndex, downloadProgress: $downloadProgress, apiFailureOrSuccessOption: $apiFailureOrSuccessOption)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokeMainStateImpl &&
            (identical(other.pokemonLists, pokemonLists) ||
                other.pokemonLists == pokemonLists) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isDownloading, isDownloading) ||
                other.isDownloading == isDownloading) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.typeFilterIndex, typeFilterIndex) ||
                other.typeFilterIndex == typeFilterIndex) &&
            (identical(other.orderFilterIndex, orderFilterIndex) ||
                other.orderFilterIndex == orderFilterIndex) &&
            (identical(other.downloadProgress, downloadProgress) ||
                other.downloadProgress == downloadProgress) &&
            (identical(other.apiFailureOrSuccessOption,
                    apiFailureOrSuccessOption) ||
                other.apiFailureOrSuccessOption == apiFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      pokemonLists,
      isLoading,
      isDownloading,
      offset,
      typeFilterIndex,
      orderFilterIndex,
      downloadProgress,
      apiFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokeMainStateImplCopyWith<_$PokeMainStateImpl> get copyWith =>
      __$$PokeMainStateImplCopyWithImpl<_$PokeMainStateImpl>(this, _$identity);
}

abstract class _PokeMainState implements PokeMainState {
  const factory _PokeMainState(
      {required final PokemonLists pokemonLists,
      required final bool isLoading,
      required final bool isDownloading,
      required final int offset,
      required final int typeFilterIndex,
      required final int orderFilterIndex,
      required final double downloadProgress,
      required final Option<Either<PokeApiFailure, Unit>>
          apiFailureOrSuccessOption}) = _$PokeMainStateImpl;

  @override
  PokemonLists get pokemonLists;
  @override
  bool get isLoading;
  @override
  bool get isDownloading;
  @override
  int get offset;
  @override
  int get typeFilterIndex;
  @override
  int get orderFilterIndex;
  @override
  double get downloadProgress;
  @override
  Option<Either<PokeApiFailure, Unit>> get apiFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$PokeMainStateImplCopyWith<_$PokeMainStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
