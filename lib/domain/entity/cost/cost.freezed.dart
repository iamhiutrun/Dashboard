// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cost.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ExpenseObj _$ExpenseObjFromJson(Map<String, dynamic> json) {
  return _ExpenseObj.fromJson(json);
}

/// @nodoc
mixin _$ExpenseObj {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'time')
  String get time => throw _privateConstructorUsedError;
  @JsonKey(name: 'category')
  String get category => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount')
  double get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExpenseObjCopyWith<ExpenseObj> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExpenseObjCopyWith<$Res> {
  factory $ExpenseObjCopyWith(
          ExpenseObj value, $Res Function(ExpenseObj) then) =
      _$ExpenseObjCopyWithImpl<$Res, ExpenseObj>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'code') String code,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'time') String time,
      @JsonKey(name: 'category') String category,
      @JsonKey(name: 'amount') double amount});
}

/// @nodoc
class _$ExpenseObjCopyWithImpl<$Res, $Val extends ExpenseObj>
    implements $ExpenseObjCopyWith<$Res> {
  _$ExpenseObjCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? code = null,
    Object? name = null,
    Object? description = null,
    Object? time = null,
    Object? category = null,
    Object? amount = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExpenseObjImplCopyWith<$Res>
    implements $ExpenseObjCopyWith<$Res> {
  factory _$$ExpenseObjImplCopyWith(
          _$ExpenseObjImpl value, $Res Function(_$ExpenseObjImpl) then) =
      __$$ExpenseObjImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'code') String code,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'time') String time,
      @JsonKey(name: 'category') String category,
      @JsonKey(name: 'amount') double amount});
}

/// @nodoc
class __$$ExpenseObjImplCopyWithImpl<$Res>
    extends _$ExpenseObjCopyWithImpl<$Res, _$ExpenseObjImpl>
    implements _$$ExpenseObjImplCopyWith<$Res> {
  __$$ExpenseObjImplCopyWithImpl(
      _$ExpenseObjImpl _value, $Res Function(_$ExpenseObjImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? code = null,
    Object? name = null,
    Object? description = null,
    Object? time = null,
    Object? category = null,
    Object? amount = null,
  }) {
    return _then(_$ExpenseObjImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExpenseObjImpl implements _ExpenseObj {
  _$ExpenseObjImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'code') required this.code,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'description') required this.description,
      @JsonKey(name: 'time') required this.time,
      @JsonKey(name: 'category') required this.category,
      @JsonKey(name: 'amount') required this.amount});

  factory _$ExpenseObjImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExpenseObjImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'code')
  final String code;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: 'time')
  final String time;
  @override
  @JsonKey(name: 'category')
  final String category;
  @override
  @JsonKey(name: 'amount')
  final double amount;

  @override
  String toString() {
    return 'ExpenseObj(id: $id, code: $code, name: $name, description: $description, time: $time, category: $category, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExpenseObjImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, code, name, description, time, category, amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExpenseObjImplCopyWith<_$ExpenseObjImpl> get copyWith =>
      __$$ExpenseObjImplCopyWithImpl<_$ExpenseObjImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExpenseObjImplToJson(
      this,
    );
  }
}

abstract class _ExpenseObj implements ExpenseObj {
  factory _ExpenseObj(
          {@JsonKey(name: 'id') required final int id,
          @JsonKey(name: 'code') required final String code,
          @JsonKey(name: 'name') required final String name,
          @JsonKey(name: 'description') required final String description,
          @JsonKey(name: 'time') required final String time,
          @JsonKey(name: 'category') required final String category,
          @JsonKey(name: 'amount') required final double amount}) =
      _$ExpenseObjImpl;

  factory _ExpenseObj.fromJson(Map<String, dynamic> json) =
      _$ExpenseObjImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'code')
  String get code;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(name: 'time')
  String get time;
  @override
  @JsonKey(name: 'category')
  String get category;
  @override
  @JsonKey(name: 'amount')
  double get amount;
  @override
  @JsonKey(ignore: true)
  _$$ExpenseObjImplCopyWith<_$ExpenseObjImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Cost _$CostFromJson(Map<String, dynamic> json) {
  return _Cost.fromJson(json);
}

/// @nodoc
mixin _$Cost {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'bankNumber')
  String get bankNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'bankName')
  String get bankName => throw _privateConstructorUsedError;
  @JsonKey(name: 'note')
  String get note => throw _privateConstructorUsedError;
  @JsonKey(name: 'beginningBalance')
  double get beginningBalance => throw _privateConstructorUsedError;
  @JsonKey(name: 'expense')
  int get expense => throw _privateConstructorUsedError;
  @JsonKey(name: 'endingBalance')
  double get endingBalance => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'expenseObj')
  ExpenseObj get expenseObj => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CostCopyWith<Cost> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CostCopyWith<$Res> {
  factory $CostCopyWith(Cost value, $Res Function(Cost) then) =
      _$CostCopyWithImpl<$Res, Cost>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'bankNumber') String bankNumber,
      @JsonKey(name: 'bankName') String bankName,
      @JsonKey(name: 'note') String note,
      @JsonKey(name: 'beginningBalance') double beginningBalance,
      @JsonKey(name: 'expense') int expense,
      @JsonKey(name: 'endingBalance') double endingBalance,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'expenseObj') ExpenseObj expenseObj});

  $ExpenseObjCopyWith<$Res> get expenseObj;
}

/// @nodoc
class _$CostCopyWithImpl<$Res, $Val extends Cost>
    implements $CostCopyWith<$Res> {
  _$CostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? bankNumber = null,
    Object? bankName = null,
    Object? note = null,
    Object? beginningBalance = null,
    Object? expense = null,
    Object? endingBalance = null,
    Object? description = null,
    Object? expenseObj = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      bankNumber: null == bankNumber
          ? _value.bankNumber
          : bankNumber // ignore: cast_nullable_to_non_nullable
              as String,
      bankName: null == bankName
          ? _value.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
      beginningBalance: null == beginningBalance
          ? _value.beginningBalance
          : beginningBalance // ignore: cast_nullable_to_non_nullable
              as double,
      expense: null == expense
          ? _value.expense
          : expense // ignore: cast_nullable_to_non_nullable
              as int,
      endingBalance: null == endingBalance
          ? _value.endingBalance
          : endingBalance // ignore: cast_nullable_to_non_nullable
              as double,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      expenseObj: null == expenseObj
          ? _value.expenseObj
          : expenseObj // ignore: cast_nullable_to_non_nullable
              as ExpenseObj,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ExpenseObjCopyWith<$Res> get expenseObj {
    return $ExpenseObjCopyWith<$Res>(_value.expenseObj, (value) {
      return _then(_value.copyWith(expenseObj: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CostImplCopyWith<$Res> implements $CostCopyWith<$Res> {
  factory _$$CostImplCopyWith(
          _$CostImpl value, $Res Function(_$CostImpl) then) =
      __$$CostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'bankNumber') String bankNumber,
      @JsonKey(name: 'bankName') String bankName,
      @JsonKey(name: 'note') String note,
      @JsonKey(name: 'beginningBalance') double beginningBalance,
      @JsonKey(name: 'expense') int expense,
      @JsonKey(name: 'endingBalance') double endingBalance,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'expenseObj') ExpenseObj expenseObj});

  @override
  $ExpenseObjCopyWith<$Res> get expenseObj;
}

/// @nodoc
class __$$CostImplCopyWithImpl<$Res>
    extends _$CostCopyWithImpl<$Res, _$CostImpl>
    implements _$$CostImplCopyWith<$Res> {
  __$$CostImplCopyWithImpl(_$CostImpl _value, $Res Function(_$CostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? bankNumber = null,
    Object? bankName = null,
    Object? note = null,
    Object? beginningBalance = null,
    Object? expense = null,
    Object? endingBalance = null,
    Object? description = null,
    Object? expenseObj = null,
  }) {
    return _then(_$CostImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      bankNumber: null == bankNumber
          ? _value.bankNumber
          : bankNumber // ignore: cast_nullable_to_non_nullable
              as String,
      bankName: null == bankName
          ? _value.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
      beginningBalance: null == beginningBalance
          ? _value.beginningBalance
          : beginningBalance // ignore: cast_nullable_to_non_nullable
              as double,
      expense: null == expense
          ? _value.expense
          : expense // ignore: cast_nullable_to_non_nullable
              as int,
      endingBalance: null == endingBalance
          ? _value.endingBalance
          : endingBalance // ignore: cast_nullable_to_non_nullable
              as double,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      expenseObj: null == expenseObj
          ? _value.expenseObj
          : expenseObj // ignore: cast_nullable_to_non_nullable
              as ExpenseObj,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CostImpl implements _Cost {
  _$CostImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'bankNumber') required this.bankNumber,
      @JsonKey(name: 'bankName') required this.bankName,
      @JsonKey(name: 'note') required this.note,
      @JsonKey(name: 'beginningBalance') required this.beginningBalance,
      @JsonKey(name: 'expense') required this.expense,
      @JsonKey(name: 'endingBalance') required this.endingBalance,
      @JsonKey(name: 'description') required this.description,
      @JsonKey(name: 'expenseObj') required this.expenseObj});

  factory _$CostImpl.fromJson(Map<String, dynamic> json) =>
      _$$CostImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'bankNumber')
  final String bankNumber;
  @override
  @JsonKey(name: 'bankName')
  final String bankName;
  @override
  @JsonKey(name: 'note')
  final String note;
  @override
  @JsonKey(name: 'beginningBalance')
  final double beginningBalance;
  @override
  @JsonKey(name: 'expense')
  final int expense;
  @override
  @JsonKey(name: 'endingBalance')
  final double endingBalance;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: 'expenseObj')
  final ExpenseObj expenseObj;

  @override
  String toString() {
    return 'Cost(id: $id, bankNumber: $bankNumber, bankName: $bankName, note: $note, beginningBalance: $beginningBalance, expense: $expense, endingBalance: $endingBalance, description: $description, expenseObj: $expenseObj)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CostImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.bankNumber, bankNumber) ||
                other.bankNumber == bankNumber) &&
            (identical(other.bankName, bankName) ||
                other.bankName == bankName) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.beginningBalance, beginningBalance) ||
                other.beginningBalance == beginningBalance) &&
            (identical(other.expense, expense) || other.expense == expense) &&
            (identical(other.endingBalance, endingBalance) ||
                other.endingBalance == endingBalance) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.expenseObj, expenseObj) ||
                other.expenseObj == expenseObj));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, bankNumber, bankName, note,
      beginningBalance, expense, endingBalance, description, expenseObj);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CostImplCopyWith<_$CostImpl> get copyWith =>
      __$$CostImplCopyWithImpl<_$CostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CostImplToJson(
      this,
    );
  }
}

abstract class _Cost implements Cost {
  factory _Cost(
      {@JsonKey(name: 'id') required final int id,
      @JsonKey(name: 'bankNumber') required final String bankNumber,
      @JsonKey(name: 'bankName') required final String bankName,
      @JsonKey(name: 'note') required final String note,
      @JsonKey(name: 'beginningBalance') required final double beginningBalance,
      @JsonKey(name: 'expense') required final int expense,
      @JsonKey(name: 'endingBalance') required final double endingBalance,
      @JsonKey(name: 'description') required final String description,
      @JsonKey(name: 'expenseObj')
      required final ExpenseObj expenseObj}) = _$CostImpl;

  factory _Cost.fromJson(Map<String, dynamic> json) = _$CostImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'bankNumber')
  String get bankNumber;
  @override
  @JsonKey(name: 'bankName')
  String get bankName;
  @override
  @JsonKey(name: 'note')
  String get note;
  @override
  @JsonKey(name: 'beginningBalance')
  double get beginningBalance;
  @override
  @JsonKey(name: 'expense')
  int get expense;
  @override
  @JsonKey(name: 'endingBalance')
  double get endingBalance;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(name: 'expenseObj')
  ExpenseObj get expenseObj;
  @override
  @JsonKey(ignore: true)
  _$$CostImplCopyWith<_$CostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
