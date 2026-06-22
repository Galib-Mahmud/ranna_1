import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../data/models/food_model.dart';
import '../controllers/ads_controller.dart';
import '../widgets/banner_add_widget.dart';
import '../widgets/food_card.dart';
import 'recipe_details_screen.dart';

class FoodListScreen extends StatefulWidget {
  final String title;
  final List<FoodItem> foods;
  final Color accentColor;

  const FoodListScreen({
    super.key,
    required this.title,
    required this.foods,
    required this.accentColor,
  });

  @override
  State<FoodListScreen> createState() => _FoodListScreenState();
}

class _FoodListScreenState extends State<FoodListScreen> {
  final TextEditingController _searchController = TextEditingController();
  final AdsController _adsCtrl = Get.find<AdsController>();

  List<FoodItem> _filteredFoods = [];

  // যেসব রেসিপি ইতিমধ্যে unlock হয়েছে — আবার gate করবে না
  final Set<String> _unlockedRecipes = <String>{};

  @override
  void initState() {
    super.initState();
    _filteredFoods = widget.foods;
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  void _onSearch(String query) {
    setState(() {
      if (query.isEmpty) {
        _filteredFoods = widget.foods;
      } else {
        final q = query.toLowerCase();
        _filteredFoods = widget.foods
            .where((food) =>
        food.name.toLowerCase().contains(q) ||
            food.description.toLowerCase().contains(q) ||
            food.tags.any((t) => t.toLowerCase().contains(q)))
            .toList();
      }
    });
  }

  // ════════════════════════════════════════════════════════════════
  // রেসিপি কার্ডে ট্যাপ → rewarded gate
  // ════════════════════════════════════════════════════════════════
  void _onRecipeTap(FoodItem food) {
    // আগে unlock হয়ে থাকলে সরাসরি খুলে যাবে
    if (_unlockedRecipes.contains(food.name)) {
      _openRecipe(food);
      return;
    }

    // Ad প্রস্তুত না থাকলে user কে আটকানো যাবে না — সরাসরি খুলে দাও
    if (!_adsCtrl.isRewardedReady) {
      _openRecipe(food);
      return;
    }

    // Opt-in dialog দেখাও
    _showUnlockDialog(food);
  }

  void _showUnlockDialog(FoodItem food) {
    Get.dialog(
      Dialog(
        backgroundColor: Colors.transparent,
        child: Container(
          padding: EdgeInsets.all(24.w),
          decoration: BoxDecoration(
            gradient: const LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Color(0xFF2d1500), Color(0xFF4a0e00)],
            ),
            borderRadius: BorderRadius.circular(24.r),
            border: Border.all(color: Colors.white.withOpacity(0.15)),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('🎬', style: TextStyle(fontSize: 48.sp)),
              SizedBox(height: 12.h),
              Text(
                'রেসিপিটি দেখুন',
                style: GoogleFonts.hindSiliguri(
                  color: Colors.white,
                  fontSize: 20.sp,
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(height: 8.h),
              Text(
                'একটি ছোট ভিডিও দেখে "${food.name}" রেসিপিটি দেখুন। '
                    'এতে আমরা ফ্রি রেসিপি দিতে পারি 🙏',
                textAlign: TextAlign.center,
                style: GoogleFonts.hindSiliguri(
                  color: Colors.white.withOpacity(0.75),
                  fontSize: 14.sp,
                  height: 1.5,
                ),
              ),
              SizedBox(height: 20.h),
              Row(
                children: [
                  Expanded(
                    child: GestureDetector(
                      onTap: () => Get.back(),
                      child: Container(
                        padding: EdgeInsets.symmetric(vertical: 14.h),
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.1),
                          borderRadius: BorderRadius.circular(14.r),
                          border: Border.all(
                              color: Colors.white.withOpacity(0.2)),
                        ),
                        child: Center(
                          child: Text(
                            'পরে',
                            style: GoogleFonts.hindSiliguri(
                              color: Colors.white.withOpacity(0.8),
                              fontSize: 15.sp,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 12.w),
                  Expanded(
                    flex: 2,
                    child: GestureDetector(
                      onTap: () {
                        Get.back();
                        _watchAdThenOpen(food);
                      },
                      child: Container(
                        padding: EdgeInsets.symmetric(vertical: 14.h),
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            colors: [Color(0xFFf093fb), Color(0xFFf5576c)],
                          ),
                          borderRadius: BorderRadius.circular(14.r),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.play_circle_fill,
                                color: Colors.white, size: 18.sp),
                            SizedBox(width: 6.w),
                            Text(
                              'ভিডিও দেখুন',
                              style: GoogleFonts.hindSiliguri(
                                color: Colors.white,
                                fontSize: 15.sp,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      barrierDismissible: true,
    );
  }

  void _watchAdThenOpen(FoodItem food) {
    _adsCtrl.showRewarded(
      onReward: () {
        _unlockedRecipes.add(food.name);
        _openRecipe(food);
      },
    );
  }

  void _openRecipe(FoodItem food) {
    Get.to(
          () => RecipeDetailScreen(food: food),
      transition: Transition.downToUp,
      duration: const Duration(milliseconds: 400),
    );
  }

  @override
  Widget build(BuildContext context) {
    final mq = MediaQuery.of(context);
    final screenW = mq.size.width;
    final isTablet = screenW >= 600;

    final crossAxisCount = isTablet ? 3 : 2;
    final cardWidth = (screenW - 48) / crossAxisCount;
    final cardAspectRatio = (cardWidth / 230).clamp(0.72, 0.92);

    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xFF1a0a00),
                  Color(0xFF2d1500),
                  Color(0xFF1a0a00),
                ],
              ),
            ),
          ),
          SafeArea(
            child: Column(
              children: [
                SizedBox(height: 8.h),
                _buildAppBar(isTablet),
                SizedBox(height: 8.h),
                _buildSearchBar(isTablet),
                Expanded(
                  child: _buildFoodGrid(
                    crossAxisCount: crossAxisCount,
                    childAspectRatio: cardAspectRatio,
                    isTablet: isTablet,
                  ),
                ),
                // ── Banner Ad নিচে ──────────────────────────────
                const BannerAdWidget(),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildAppBar(bool isTablet) {
    return Padding(
      padding: EdgeInsets.fromLTRB(16.w, 12.h, 16.w, 0),
      child: Row(
        children: [
          GestureDetector(
            onTap: () => Get.back(),
            child: Container(
              width: 42.w,
              height: 42.w,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.1),
                borderRadius: BorderRadius.circular(12.r),
                border: Border.all(color: Colors.white.withOpacity(0.2)),
              ),
              child: Icon(
                Icons.arrow_back_ios_new,
                color: Colors.white,
                size: 16.sp,
              ),
            ),
          ),
          SizedBox(width: 16.w),
          Expanded(
            child: Text(
              widget.title,
              style: GoogleFonts.hindSiliguri(
                color: Colors.white,
                fontSize: isTablet ? 24.sp : 22.sp,
                fontWeight: FontWeight.w700,
              ),
              overflow: TextOverflow.ellipsis,
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 12.w, vertical: 6.h),
            decoration: BoxDecoration(
              color: widget.accentColor.withOpacity(0.3),
              borderRadius: BorderRadius.circular(20.r),
              border: Border.all(color: widget.accentColor.withOpacity(0.5)),
            ),
            child: Text(
              '${_filteredFoods.length} টি',
              style: GoogleFonts.hindSiliguri(
                color: Colors.white,
                fontSize: 13.sp,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildSearchBar(bool isTablet) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 8.h),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white.withOpacity(0.12),
          borderRadius: BorderRadius.circular(16.r),
          border: Border.all(color: Colors.white.withOpacity(0.2)),
        ),
        child: TextField(
          controller: _searchController,
          onChanged: _onSearch,
          style: GoogleFonts.hindSiliguri(
            color: Colors.white,
            fontSize: 16.sp,
          ),
          decoration: InputDecoration(
            hintText: 'খাবারের নাম লিখুন...',
            hintStyle: GoogleFonts.hindSiliguri(
              color: Colors.white.withOpacity(0.5),
              fontSize: 15.sp,
            ),
            prefixIcon: Icon(
              Icons.search,
              color: Colors.white.withOpacity(0.6),
              size: 22.sp,
            ),
            suffixIcon: _searchController.text.isNotEmpty
                ? GestureDetector(
              onTap: () {
                _searchController.clear();
                _onSearch('');
              },
              child: Icon(
                Icons.clear,
                color: Colors.white.withOpacity(0.6),
                size: 20.sp,
              ),
            )
                : null,
            border: InputBorder.none,
            contentPadding: EdgeInsets.symmetric(
              vertical: 14.h,
              horizontal: 8.w,
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildFoodGrid({
    required int crossAxisCount,
    required double childAspectRatio,
    required bool isTablet,
  }) {
    if (_filteredFoods.isEmpty) {
      return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('🔍', style: TextStyle(fontSize: 60.sp)),
            SizedBox(height: 16.h),
            Text(
              'কোনো রেসিপি পাওয়া যায়নি',
              style: GoogleFonts.hindSiliguri(
                color: Colors.white.withOpacity(0.7),
                fontSize: 16.sp,
              ),
            ),
          ],
        ),
      );
    }

    return GridView.builder(
      padding: EdgeInsets.fromLTRB(16.w, 10.h, 16.w, 24.h),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: crossAxisCount,
        childAspectRatio: childAspectRatio,
        crossAxisSpacing: 14.w,
        mainAxisSpacing: 20.h,
      ),
      itemCount: _filteredFoods.length,
      itemBuilder: (context, index) {
        final food = _filteredFoods[index];
        return FoodCard(
          food: food,
          accentColor: widget.accentColor,
          index: index,
          onTap: () => _onRecipeTap(food), // ← rewarded gate এখানে
        );
      },
    );
  }
}