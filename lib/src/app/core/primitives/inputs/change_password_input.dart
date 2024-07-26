import 'package:equatable/equatable.dart';

class ChangePasswordInput extends Equatable {
  final String currentPassword;
  final String newPassword;
 

  const ChangePasswordInput({
    required this.currentPassword,
    required this.newPassword,
   
  });

  @override
  List<Object?> get props => [
        currentPassword,
        newPassword,
        
      ];
}
