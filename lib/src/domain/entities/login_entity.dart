import 'package:equatable/equatable.dart';

class LoginEntity extends Equatable {
  final String? userName;
  final String? firsrName;
  final String? id;
  final String? fullName;
  final List<String>? roles;
  final String? token;

  const LoginEntity({
    this.userName,
    this.firsrName,
    this.id,
    this.fullName,
    this.roles,
    this.token,
  });

  factory LoginEntity.fromJson(Map<String, dynamic> json) {
    return LoginEntity(
      userName: json['userName'] as String?,
      firsrName: json['firsrName'] as String?,
      id: json['id'] as String?,
      fullName: json['fullName'] as String?,
      roles: (json['roles'] as List<String>?) != null
          ? List<String>.from(json['roles'])
          : null,
      token: json['token'] as String?,
    );
  }

  @override
  List<Object?> get props => [
        userName,
        firsrName,
        id,
        fullName,
        roles,
        token,
      ];
}
