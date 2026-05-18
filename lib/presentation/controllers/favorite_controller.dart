import 'dart:convert';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../data/models/food_model.dart';

class FavouritesController extends GetxController {
  static const _key = 'favourites_v1';

  final RxList<FoodItem> favourites = <FoodItem>[].obs;

  @override
  void onInit() {
    super.onInit();
    _loadFromPrefs();
  }

  bool isFavourite(FoodItem food) =>
      favourites.any((f) => f.name == food.name);

  void toggleFavourite(FoodItem food) {
    if (isFavourite(food)) {
      favourites.removeWhere((f) => f.name == food.name);
    } else {
      favourites.add(food);
    }
    _saveToPrefs();
  }

  Future<void> _saveToPrefs() async {
    final prefs = await SharedPreferences.getInstance();
    final encoded = favourites.map((f) => jsonEncode(f.toJson())).toList();
    await prefs.setStringList(_key, encoded);
  }

  Future<void> _loadFromPrefs() async {
    final prefs = await SharedPreferences.getInstance();
    final raw = prefs.getStringList(_key) ?? [];
    favourites.assignAll(raw.map((e) => FoodItem.fromJson(jsonDecode(e))));
  }
}