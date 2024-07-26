import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';

class AppointmentRepoImpl implements AppointmentRepo {
  final AppointmentDataSource _appointmentDataSource;

  AppointmentRepoImpl({required AppointmentDataSource appointmentDataSource})
      : _appointmentDataSource = appointmentDataSource;
  @override
  Future<Either<Failure, bool>> addAppointmentForDoctor(
      {required String patientId, required int scheduleId}) async {
    try {
      final response = await _appointmentDataSource.addAppointmentForDoctor(
          patientId: patientId, scheduleId: scheduleId);

      return response["isSuccess"]
          ? const Right(true)
          : Left(ServerFailure(response['errors'][0]));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, bool>> changeStatusAppointment(
      {required String appointmentId}) async {
    try {
      final response = await _appointmentDataSource
          .changeStatusAppointmentAppointment(appointmentId: appointmentId);

      return response["isSuccess"] as bool
          ? const Right(true)
          : Left(ServerFailure(response['errors'][0]));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, bool>> deleteAppointment({required String id}) async {
    try {
      final response =
          await _appointmentDataSource.deleteAppointment(appointmentId: id);
      return response["isSuccess"]
          ? const Right(true)
          : Left(ServerFailure(response['errors'][0]));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, List<AppointmentEntity>>>
      getAppointmentForDoctor() async {
    try {
      final response = await _appointmentDataSource.getAppointmentForDoctor();
      final appointments =
          (response['value'] as Map<String, dynamic>)['data'] as List<dynamic>;
      return response["isSuccess"]
          ? Right(
              appointments.map((e) => AppointmentEntity.fromJson(e)).toList())
          : Left(ServerFailure(response['errors'][0]));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, List<AppointmentEntity>>> getAllAppointments() async {
    try {
      final response = await _appointmentDataSource.getAllAppointments();
      final appointments =
          (response['value'] as Map<String, dynamic>)['data'] as List<dynamic>;
      return response["isSuccess"]
          ? Right(
              appointments.map((e) => AppointmentEntity.fromJson(e)).toList())
          : Left(ServerFailure(response['errors'][0]));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}
