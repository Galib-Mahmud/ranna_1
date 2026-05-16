import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../data/models/food_model.dart';
import '../widgets/food_card.dart';

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
  List<FoodItem> _filteredFoods = [];

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

  @override
  Widget build(BuildContext context) {
    final mq = MediaQuery.of(context);
    final screenW = mq.size.width;
    final isTablet = screenW >= 600;

    // Grid column count based on screen width
    final crossAxisCount = isTablet ? 3 : 2;

    // childAspectRatio: taller cards on small screens to avoid overflow
    // We calculate a safe ratio based on actual screen width per card
    final cardWidth = (screenW - 48) / crossAxisCount; // 48 = padding + spacing
    // Each card needs ~220 logical px of height at minimum
    final cardAspectRatio = (cardWidth / 230).clamp(0.72, 0.92);

    return Scaffold(
      body: Stack(
        children: [
          // ── Background ──────────────────────────────────────────────────
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
          // Back Button
          GestureDetector(
            onTap: () => Get.back(),
            child: Container(
              width: 42.w,
              height: 42.w,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.1),
                borderRadius: BorderRadius.circular(12.r),
                border:
                Border.all(color: Colors.white.withOpacity(0.2)),
              ),
              child: Icon(
                Icons.arrow_back_ios_new,
                color: Colors.white,
                size: 16.sp,
              ),
            ),
          ),

          SizedBox(width: 16.w),

          // Title
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

          // Count Badge
          Container(
            padding:
            EdgeInsets.symmetric(horizontal: 12.w, vertical: 6.h),
            decoration: BoxDecoration(
              color: widget.accentColor.withOpacity(0.3),
              borderRadius: BorderRadius.circular(20.r),
              border: Border.all(
                  color: widget.accentColor.withOpacity(0.5)),
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
        mainAxisSpacing: 20.h, // extra space for the serial badge overflow
      ),
      itemCount: _filteredFoods.length,
      itemBuilder: (context, index) => FoodCard(
        food: _filteredFoods[index],
        accentColor: widget.accentColor,
        index: index,
      ),
    );
  }
}