import 'package:equatable/equatable.dart';
import 'recipe_step.dart';

class FoodItem extends Equatable {
  final String id;
  final String name;
  final String category;
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

  Map<String, dynamic> toJson() => {
    'id': id,
    'name': name,
    'category': category,
    'subCategory': subCategory,
    'emoji': emoji,
    'description': description,
    'ingredients': ingredients,
    'steps': steps.map((s) => s.toJson()).toList(),
    'cookTime': cookTime,
    'prepTime': prepTime,
    'servings': servings,
    'difficulty': difficulty,
    'calories': calories,
    'tags': tags,
    'rating': rating,
    'viewCount': viewCount,
  };

  factory FoodItem.fromJson(Map<String, dynamic> json) => FoodItem(
    id: json['id'] as String,
    name: json['name'] as String,
    category: json['category'] as String,
    subCategory: json['subCategory'] as String,
    emoji: json['emoji'] as String,
    description: json['description'] as String,
    ingredients: List<String>.from(json['ingredients']),
    steps: (json['steps'] as List)
        .map((s) => RecipeStep.fromJson(s as Map<String, dynamic>))
        .toList(),
    cookTime: json['cookTime'] as int,
    prepTime: json['prepTime'] as int,
    servings: json['servings'] as int,
    difficulty: json['difficulty'] as String,
    calories: json['calories'] as int,
    tags: List<String>.from(json['tags']),
    rating: (json['rating'] as num).toDouble(),
    viewCount: json['viewCount'] as int,
  );

  @override
  List<Object?> get props => [
    id, name, category, subCategory, emoji, description, ingredients,
    steps, cookTime, prepTime, servings, difficulty, calories,
    tags, rating, viewCount,
  ];
}