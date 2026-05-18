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

  Map<String, dynamic> toJson() => {
    'stepNumber': stepNumber,
    'title': title,
    'description': description,
  };

  factory RecipeStep.fromJson(Map<String, dynamic> json) => RecipeStep(
    stepNumber: json['stepNumber'] as int,
    title: json['title'] as String,
    description: json['description'] as String,
  );

  @override
  List<Object?> get props => [stepNumber, title, description];
}