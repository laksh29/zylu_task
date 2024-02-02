import 'package:freezed_annotation/freezed_annotation.dart';

part 'employe.freezed.dart';
part 'employe.g.dart';

@freezed
class Employe with _$Employe {
  const factory Employe({
    required String name,
    required String department,
    required String startDate,
  }) = _Employe;

  factory Employe.fromJson(Map<String, Object?> json) =>
      _$EmployeFromJson(json);
}
