// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Payment _$PaymentFromJson(Map<String, dynamic> json) {
  return _Payment.fromJson(json);
}

/// @nodoc
mixin _$Payment {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'createDate')
  String get createDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'paymentOfferType')
  String get paymentOfferType => throw _privateConstructorUsedError;
  @JsonKey(name: 'nameApplicant')
  String get nameApplicant => throw _privateConstructorUsedError;
  @JsonKey(name: 'recommendAmount')
  double get recommendAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'paymentOffer')
  double get paymentOffer => throw _privateConstructorUsedError;
  @JsonKey(name: 'invoice')
  String get invoice => throw _privateConstructorUsedError;
  @JsonKey(name: 'bankInfo')
  String get bankInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'isDeleted')
  int get isDeleted => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdAt')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdBy')
  String get createdBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'updatedAt')
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updatedBy')
  String? get updatedBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentCopyWith<Payment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentCopyWith<$Res> {
  factory $PaymentCopyWith(Payment value, $Res Function(Payment) then) =
      _$PaymentCopyWithImpl<$Res, Payment>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'createDate') String createDate,
      @JsonKey(name: 'paymentOfferType') String paymentOfferType,
      @JsonKey(name: 'nameApplicant') String nameApplicant,
      @JsonKey(name: 'recommendAmount') double recommendAmount,
      @JsonKey(name: 'paymentOffer') double paymentOffer,
      @JsonKey(name: 'invoice') String invoice,
      @JsonKey(name: 'bankInfo') String bankInfo,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'isDeleted') int isDeleted,
      @JsonKey(name: 'createdAt') String createdAt,
      @JsonKey(name: 'createdBy') String createdBy,
      @JsonKey(name: 'updatedAt') String? updatedAt,
      @JsonKey(name: 'updatedBy') String? updatedBy});
}

/// @nodoc
class _$PaymentCopyWithImpl<$Res, $Val extends Payment>
    implements $PaymentCopyWith<$Res> {
  _$PaymentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createDate = null,
    Object? paymentOfferType = null,
    Object? nameApplicant = null,
    Object? recommendAmount = null,
    Object? paymentOffer = null,
    Object? invoice = null,
    Object? bankInfo = null,
    Object? status = null,
    Object? description = null,
    Object? isDeleted = null,
    Object? createdAt = null,
    Object? createdBy = null,
    Object? updatedAt = freezed,
    Object? updatedBy = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createDate: null == createDate
          ? _value.createDate
          : createDate // ignore: cast_nullable_to_non_nullable
              as String,
      paymentOfferType: null == paymentOfferType
          ? _value.paymentOfferType
          : paymentOfferType // ignore: cast_nullable_to_non_nullable
              as String,
      nameApplicant: null == nameApplicant
          ? _value.nameApplicant
          : nameApplicant // ignore: cast_nullable_to_non_nullable
              as String,
      recommendAmount: null == recommendAmount
          ? _value.recommendAmount
          : recommendAmount // ignore: cast_nullable_to_non_nullable
              as double,
      paymentOffer: null == paymentOffer
          ? _value.paymentOffer
          : paymentOffer // ignore: cast_nullable_to_non_nullable
              as double,
      invoice: null == invoice
          ? _value.invoice
          : invoice // ignore: cast_nullable_to_non_nullable
              as String,
      bankInfo: null == bankInfo
          ? _value.bankInfo
          : bankInfo // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedBy: freezed == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentImplCopyWith<$Res> implements $PaymentCopyWith<$Res> {
  factory _$$PaymentImplCopyWith(
          _$PaymentImpl value, $Res Function(_$PaymentImpl) then) =
      __$$PaymentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'createDate') String createDate,
      @JsonKey(name: 'paymentOfferType') String paymentOfferType,
      @JsonKey(name: 'nameApplicant') String nameApplicant,
      @JsonKey(name: 'recommendAmount') double recommendAmount,
      @JsonKey(name: 'paymentOffer') double paymentOffer,
      @JsonKey(name: 'invoice') String invoice,
      @JsonKey(name: 'bankInfo') String bankInfo,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'isDeleted') int isDeleted,
      @JsonKey(name: 'createdAt') String createdAt,
      @JsonKey(name: 'createdBy') String createdBy,
      @JsonKey(name: 'updatedAt') String? updatedAt,
      @JsonKey(name: 'updatedBy') String? updatedBy});
}

/// @nodoc
class __$$PaymentImplCopyWithImpl<$Res>
    extends _$PaymentCopyWithImpl<$Res, _$PaymentImpl>
    implements _$$PaymentImplCopyWith<$Res> {
  __$$PaymentImplCopyWithImpl(
      _$PaymentImpl _value, $Res Function(_$PaymentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createDate = null,
    Object? paymentOfferType = null,
    Object? nameApplicant = null,
    Object? recommendAmount = null,
    Object? paymentOffer = null,
    Object? invoice = null,
    Object? bankInfo = null,
    Object? status = null,
    Object? description = null,
    Object? isDeleted = null,
    Object? createdAt = null,
    Object? createdBy = null,
    Object? updatedAt = freezed,
    Object? updatedBy = freezed,
  }) {
    return _then(_$PaymentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createDate: null == createDate
          ? _value.createDate
          : createDate // ignore: cast_nullable_to_non_nullable
              as String,
      paymentOfferType: null == paymentOfferType
          ? _value.paymentOfferType
          : paymentOfferType // ignore: cast_nullable_to_non_nullable
              as String,
      nameApplicant: null == nameApplicant
          ? _value.nameApplicant
          : nameApplicant // ignore: cast_nullable_to_non_nullable
              as String,
      recommendAmount: null == recommendAmount
          ? _value.recommendAmount
          : recommendAmount // ignore: cast_nullable_to_non_nullable
              as double,
      paymentOffer: null == paymentOffer
          ? _value.paymentOffer
          : paymentOffer // ignore: cast_nullable_to_non_nullable
              as double,
      invoice: null == invoice
          ? _value.invoice
          : invoice // ignore: cast_nullable_to_non_nullable
              as String,
      bankInfo: null == bankInfo
          ? _value.bankInfo
          : bankInfo // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedBy: freezed == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentImpl implements _Payment {
  _$PaymentImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'createDate') required this.createDate,
      @JsonKey(name: 'paymentOfferType') required this.paymentOfferType,
      @JsonKey(name: 'nameApplicant') required this.nameApplicant,
      @JsonKey(name: 'recommendAmount') required this.recommendAmount,
      @JsonKey(name: 'paymentOffer') required this.paymentOffer,
      @JsonKey(name: 'invoice') required this.invoice,
      @JsonKey(name: 'bankInfo') required this.bankInfo,
      @JsonKey(name: 'status') required this.status,
      @JsonKey(name: 'description') required this.description,
      @JsonKey(name: 'isDeleted') required this.isDeleted,
      @JsonKey(name: 'createdAt') required this.createdAt,
      @JsonKey(name: 'createdBy') required this.createdBy,
      @JsonKey(name: 'updatedAt') this.updatedAt,
      @JsonKey(name: 'updatedBy') this.updatedBy});

  factory _$PaymentImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'createDate')
  final String createDate;
  @override
  @JsonKey(name: 'paymentOfferType')
  final String paymentOfferType;
  @override
  @JsonKey(name: 'nameApplicant')
  final String nameApplicant;
  @override
  @JsonKey(name: 'recommendAmount')
  final double recommendAmount;
  @override
  @JsonKey(name: 'paymentOffer')
  final double paymentOffer;
  @override
  @JsonKey(name: 'invoice')
  final String invoice;
  @override
  @JsonKey(name: 'bankInfo')
  final String bankInfo;
  @override
  @JsonKey(name: 'status')
  final String status;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: 'isDeleted')
  final int isDeleted;
  @override
  @JsonKey(name: 'createdAt')
  final String createdAt;
  @override
  @JsonKey(name: 'createdBy')
  final String createdBy;
  @override
  @JsonKey(name: 'updatedAt')
  final String? updatedAt;
  @override
  @JsonKey(name: 'updatedBy')
  final String? updatedBy;

  @override
  String toString() {
    return 'Payment(id: $id, createDate: $createDate, paymentOfferType: $paymentOfferType, nameApplicant: $nameApplicant, recommendAmount: $recommendAmount, paymentOffer: $paymentOffer, invoice: $invoice, bankInfo: $bankInfo, status: $status, description: $description, isDeleted: $isDeleted, createdAt: $createdAt, createdBy: $createdBy, updatedAt: $updatedAt, updatedBy: $updatedBy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createDate, createDate) ||
                other.createDate == createDate) &&
            (identical(other.paymentOfferType, paymentOfferType) ||
                other.paymentOfferType == paymentOfferType) &&
            (identical(other.nameApplicant, nameApplicant) ||
                other.nameApplicant == nameApplicant) &&
            (identical(other.recommendAmount, recommendAmount) ||
                other.recommendAmount == recommendAmount) &&
            (identical(other.paymentOffer, paymentOffer) ||
                other.paymentOffer == paymentOffer) &&
            (identical(other.invoice, invoice) || other.invoice == invoice) &&
            (identical(other.bankInfo, bankInfo) ||
                other.bankInfo == bankInfo) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.updatedBy, updatedBy) ||
                other.updatedBy == updatedBy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createDate,
      paymentOfferType,
      nameApplicant,
      recommendAmount,
      paymentOffer,
      invoice,
      bankInfo,
      status,
      description,
      isDeleted,
      createdAt,
      createdBy,
      updatedAt,
      updatedBy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentImplCopyWith<_$PaymentImpl> get copyWith =>
      __$$PaymentImplCopyWithImpl<_$PaymentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentImplToJson(
      this,
    );
  }
}

abstract class _Payment implements Payment {
  factory _Payment(
      {@JsonKey(name: 'id') required final int id,
      @JsonKey(name: 'createDate') required final String createDate,
      @JsonKey(name: 'paymentOfferType') required final String paymentOfferType,
      @JsonKey(name: 'nameApplicant') required final String nameApplicant,
      @JsonKey(name: 'recommendAmount') required final double recommendAmount,
      @JsonKey(name: 'paymentOffer') required final double paymentOffer,
      @JsonKey(name: 'invoice') required final String invoice,
      @JsonKey(name: 'bankInfo') required final String bankInfo,
      @JsonKey(name: 'status') required final String status,
      @JsonKey(name: 'description') required final String description,
      @JsonKey(name: 'isDeleted') required final int isDeleted,
      @JsonKey(name: 'createdAt') required final String createdAt,
      @JsonKey(name: 'createdBy') required final String createdBy,
      @JsonKey(name: 'updatedAt') final String? updatedAt,
      @JsonKey(name: 'updatedBy') final String? updatedBy}) = _$PaymentImpl;

  factory _Payment.fromJson(Map<String, dynamic> json) = _$PaymentImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'createDate')
  String get createDate;
  @override
  @JsonKey(name: 'paymentOfferType')
  String get paymentOfferType;
  @override
  @JsonKey(name: 'nameApplicant')
  String get nameApplicant;
  @override
  @JsonKey(name: 'recommendAmount')
  double get recommendAmount;
  @override
  @JsonKey(name: 'paymentOffer')
  double get paymentOffer;
  @override
  @JsonKey(name: 'invoice')
  String get invoice;
  @override
  @JsonKey(name: 'bankInfo')
  String get bankInfo;
  @override
  @JsonKey(name: 'status')
  String get status;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(name: 'isDeleted')
  int get isDeleted;
  @override
  @JsonKey(name: 'createdAt')
  String get createdAt;
  @override
  @JsonKey(name: 'createdBy')
  String get createdBy;
  @override
  @JsonKey(name: 'updatedAt')
  String? get updatedAt;
  @override
  @JsonKey(name: 'updatedBy')
  String? get updatedBy;
  @override
  @JsonKey(ignore: true)
  _$$PaymentImplCopyWith<_$PaymentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
