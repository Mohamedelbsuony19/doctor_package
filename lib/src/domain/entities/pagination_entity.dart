import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pagination_entity.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class PaginationEntity<T> extends Equatable {
  final List<T> data;
  final int totalCount;
  final int pageCount;
  final bool hasNextPage;
  final bool hasPreviousPage;
  final int start;
  final int end;

  const PaginationEntity({
    required this.data,
    required this.totalCount,
    required this.pageCount,
    required this.hasNextPage,
    required this.hasPreviousPage,
    required this.start,
    required this.end,
  });

  @override
  List<Object?> get props => [
        data,
        totalCount,
        pageCount,
        hasNextPage,
        hasPreviousPage,
        start,
        end,
      ];

  factory PaginationEntity.fromJson(
          Map<String, dynamic> json, T Function(Object? json) fromJson) =>
      _$PaginationEntityFromJson<T>(json, fromJson);

  Map<String, dynamic> toJson(Object Function(T) toJsonT) =>
      _$PaginationEntityToJson<T>(this, toJsonT);

  PaginationEntity<T> copyWith({
    List<T>? data,
    int? totalCount,
    int? pageCount,
    bool? hasNextPage,
    bool? hasPreviousPage,
    int? start,
    int? end,
  }) {
    return PaginationEntity<T>(
      data: data ?? this.data,
      totalCount: totalCount ?? this.totalCount,
      pageCount: pageCount ?? this.pageCount,
      hasNextPage: hasNextPage ?? this.hasNextPage,
      hasPreviousPage: hasPreviousPage ?? this.hasPreviousPage,
      start: start ?? this.start,
      end: end ?? this.end,
    );
  }
}
