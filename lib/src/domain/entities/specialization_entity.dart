import 'package:equatable/equatable.dart';

class SpecializationEntity extends Equatable {
  final int? id;
  final String? specializationName;

  const SpecializationEntity({
    this.id,
    this.specializationName,
  });

  factory SpecializationEntity.fromJson(Map<String, dynamic> json) {
    return SpecializationEntity(
      id: json['id'],
      specializationName: json['specializationName'],
    );
  }

  @override
  List<Object?> get props => [
        id,
        specializationName,
      ];
}
