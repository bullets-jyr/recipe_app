import 'package:freezed_annotation/freezed_annotation.dart';

part 'procedure.freezed.dart';

part 'procedure.g.dart';

@JsonSerializable()
@freezed
class Procedure with _$Procedure {
  final int recipeId;
  final int step;
  final String content;

  Procedure({
    required this.recipeId,
    required this.step,
    required this.content,
  });

  factory Procedure.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFromJson(json);

  Map<String, Object?> toJson() => _$ProcedureToJson(this);
}

// @freezed
// class Procedure with _$Procedure {
//   const factory Procedure({
//     required int recipeId,
//     required int step,
//     required String content,
//   }) = _Procedure;
//
//   factory Procedure.fromJson(Map<String, dynamic> json) =>
//       _$ProcedureFromJson(json);
// }