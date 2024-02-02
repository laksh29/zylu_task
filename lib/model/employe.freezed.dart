// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'employe.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Employe _$EmployeFromJson(Map<String, dynamic> json) {
  return _Employe.fromJson(json);
}

/// @nodoc
mixin _$Employe {
  String get name => throw _privateConstructorUsedError;
  String get department => throw _privateConstructorUsedError;
  String get startDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmployeCopyWith<Employe> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeCopyWith<$Res> {
  factory $EmployeCopyWith(Employe value, $Res Function(Employe) then) =
      _$EmployeCopyWithImpl<$Res, Employe>;
  @useResult
  $Res call({String name, String department, String startDate});
}

/// @nodoc
class _$EmployeCopyWithImpl<$Res, $Val extends Employe>
    implements $EmployeCopyWith<$Res> {
  _$EmployeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? department = null,
    Object? startDate = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      department: null == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmployeImplCopyWith<$Res> implements $EmployeCopyWith<$Res> {
  factory _$$EmployeImplCopyWith(
          _$EmployeImpl value, $Res Function(_$EmployeImpl) then) =
      __$$EmployeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String department, String startDate});
}

/// @nodoc
class __$$EmployeImplCopyWithImpl<$Res>
    extends _$EmployeCopyWithImpl<$Res, _$EmployeImpl>
    implements _$$EmployeImplCopyWith<$Res> {
  __$$EmployeImplCopyWithImpl(
      _$EmployeImpl _value, $Res Function(_$EmployeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? department = null,
    Object? startDate = null,
  }) {
    return _then(_$EmployeImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      department: null == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmployeImpl implements _Employe {
  const _$EmployeImpl(
      {required this.name, required this.department, required this.startDate});

  factory _$EmployeImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmployeImplFromJson(json);

  @override
  final String name;
  @override
  final String department;
  @override
  final String startDate;

  @override
  String toString() {
    return 'Employe(name: $name, department: $department, startDate: $startDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmployeImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.department, department) ||
                other.department == department) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, department, startDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmployeImplCopyWith<_$EmployeImpl> get copyWith =>
      __$$EmployeImplCopyWithImpl<_$EmployeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmployeImplToJson(
      this,
    );
  }
}

abstract class _Employe implements Employe {
  const factory _Employe(
      {required final String name,
      required final String department,
      required final String startDate}) = _$EmployeImpl;

  factory _Employe.fromJson(Map<String, dynamic> json) = _$EmployeImpl.fromJson;

  @override
  String get name;
  @override
  String get department;
  @override
  String get startDate;
  @override
  @JsonKey(ignore: true)
  _$$EmployeImplCopyWith<_$EmployeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
