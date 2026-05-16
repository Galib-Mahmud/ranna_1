import 'package:equatable/equatable.dart';
import 'recipe_step.dart';

class FoodItem extends Equatable {
  final String id;
  final String name;
  final String category; // 'deshi', 'bideshi', 'snacks'
  final String subCategory;
  final String emoji;
  final String description;
  final List<String> ingredients;
  final List<RecipeStep> steps;
  final int cookTime;
  final int prepTime;
  final int servings;
  final String difficulty;
  final int calories;
  final List<String> tags;
  final double rating;
  final int viewCount;

  const FoodItem({
    required this.id,
    required this.name,
    required this.category,
    required this.subCategory,
    required this.emoji,
    required this.description,
    required this.ingredients,
    required this.steps,
    required this.cookTime,
    required this.prepTime,
    required this.servings,
    required this.difficulty,
    required this.calories,
    required this.tags,
    this.rating = 4.0,
    this.viewCount = 0,
  });

  @override
  List<Object?> get props => [
    id, name, category, subCategory, emoji, description, ingredients,
    steps, cookTime, prepTime, servings, difficulty, calories,
    tags, rating, viewCount,
  ];
}