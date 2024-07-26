import 'package:equatable/equatable.dart';

class Department extends Equatable {
  final int? id;
  final String? departmentName;

  const Department({this.id, this.departmentName});

  @override
  List<Object?> get props => [
        id,
        departmentName,
      ];

  factory Department.fromJson(Map<String, dynamic> json) => Department(
        id: json['id'],
        departmentName: json['departmentName'],
      );
}
