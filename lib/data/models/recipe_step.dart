import 'package:equatable/equatable.dart';

class RecipeStep extends Equatable {
  final int stepNumber;
  final String title;
  final String description;

  const RecipeStep({
    required this.stepNumber,
    required this.title,
    required this.description,
  });

  @override
  List<Object?> get props => [stepNumber, title, description];
}