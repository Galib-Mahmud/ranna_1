import 'package:get/get.dart';
import '../../data/static/food_data.dart';
import '../../data/models/food_model.dart';

class FoodController extends GetxController {
  // Combined food lists
  final List<FoodItem> allDeshiFoods = deshiFoods;
  final List<FoodItem> allBideshiFoods = bideshiFoods;
  final List<FoodItem> allSnackFoods = snackFoods;

  // Search & filter
  final RxList<FoodItem> filteredFoods = <FoodItem>[].obs;
  final RxString searchQuery = ''.obs;

  void searchFoods(String query, List<FoodItem> sourceList) {
    searchQuery.value = query;
    if (query.isEmpty) {
      filteredFoods.assignAll(sourceList);
    } else {
      final q = query.toLowerCase();
      filteredFoods.assignAll(
        sourceList.where((food) =>
        food.name.toLowerCase().contains(q) ||
            food.description.toLowerCase().contains(q) ||
            food.tags.any((t) => t.toLowerCase().contains(q))
        ).toList(),
      );
    }
  }

  void clearSearch() {
    searchQuery.value = '';
    filteredFoods.clear();
  }
}