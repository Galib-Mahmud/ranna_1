import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../data/models/food_model.dart';

class RecipeDetailScreen extends StatefulWidget {
  final FoodItem food;

  const RecipeDetailScreen({super.key, required this.food});

  @override
  State<RecipeDetailScreen> createState() => _RecipeDetailScreenState();
}

class _RecipeDetailScreenState extends State<RecipeDetailScreen>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  Color _getDifficultyColor(String difficulty) {
    switch (difficulty) {
      case 'সহজ':
        return const Color(0xFF2ECC71);
      case 'মাঝারি':
        return const Color(0xFFFFB347);
      case 'কঠিন':
        return const Color(0xFFFF6B6B);
      default:
        return Colors.white;
    }
  }

  @override
  Widget build(BuildContext context) {
    final mq = MediaQuery.of(context);
    final isTablet = mq.size.width >= 600;

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
                _buildHeader(isTablet),
                _buildHeroSection(isTablet),
                _buildTabBar(),
                Expanded(child: _buildTabContent(isTablet)),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildHeader(bool isTablet) {
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
          SizedBox(width: 12.w),
          Expanded(
            child: Text(
              widget.food.name,
              style: GoogleFonts.hindSiliguri(
                color: Colors.white,
                fontSize: isTablet ? 22.sp : 20.sp,
                fontWeight: FontWeight.w700,
              ),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildHeroSection(bool isTablet) {
    return Container(
      margin: EdgeInsets.all(16.w),
      padding: EdgeInsets.all(isTablet ? 24.w : 20.w),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.1),
        borderRadius: BorderRadius.circular(20.r),
        border:
        Border.all(color: Colors.white.withOpacity(0.2)),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            widget.food.emoji,
            style: TextStyle(fontSize: isTablet ? 90.sp : 70.sp),
          ),
          SizedBox(height: 12.h),
          Text(
            widget.food.description,
            textAlign: TextAlign.center,
            style: GoogleFonts.hindSiliguri(
              color: Colors.white.withOpacity(0.85),
              fontSize: isTablet ? 15.sp : 13.sp,
              height: 1.5,
            ),
          ),
          SizedBox(height: 16.h),
          // Wrap prevents overflow if chips are too wide on small screens
          Wrap(
            alignment: WrapAlignment.center,
            spacing: 8.w,
            runSpacing: 8.h,
            children: [
              _buildInfoChip(
                Icons.timer_outlined,
                '${widget.food.cookTime} মি.',
                const Color(0xFF667eea),
              ),
              _buildInfoChip(
                Icons.people_outline,
                '${widget.food.servings} জন',
                const Color(0xFF2ECC71),
              ),
              _buildInfoChip(
                Icons.bar_chart,
                widget.food.difficulty,
                _getDifficultyColor(widget.food.difficulty),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildInfoChip(IconData icon, String label, Color color) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 14.w, vertical: 8.h),
      decoration: BoxDecoration(
        color: color.withOpacity(0.15),
        borderRadius: BorderRadius.circular(12.r),
        border: Border.all(color: color.withOpacity(0.3)),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(icon, color: color, size: 16.sp),
          SizedBox(width: 5.w),
          Text(
            label,
            style: GoogleFonts.hindSiliguri(
              color: color,
              fontSize: 12.sp,
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildTabBar() {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 16.w),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.08),
        borderRadius: BorderRadius.circular(12.r),
        border:
        Border.all(color: Colors.white.withOpacity(0.15)),
      ),
      child: TabBar(
        controller: _tabController,
        indicator: BoxDecoration(
          color: const Color(0xFFFF6B35),
          borderRadius: BorderRadius.circular(10.r),
        ),
        indicatorSize: TabBarIndicatorSize.tab,
        dividerColor: Colors.transparent,
        labelColor: Colors.white,
        unselectedLabelColor: Colors.white54,
        labelStyle: GoogleFonts.hindSiliguri(
          fontSize: 14.sp,
          fontWeight: FontWeight.w600,
        ),
        unselectedLabelStyle: GoogleFonts.hindSiliguri(
          fontSize: 14.sp,
          fontWeight: FontWeight.w400,
        ),
        tabs: const [
          Tab(text: '🥕  উপকরণ'),
          Tab(text: '👨‍🍳  রান্নার ধাপ'),
        ],
      ),
    );
  }

  Widget _buildTabContent(bool isTablet) {
    return TabBarView(
      controller: _tabController,
      children: [
        _buildIngredientsList(isTablet),
        _buildStepsList(isTablet),
      ],
    );
  }

  Widget _buildIngredientsList(bool isTablet) {
    return ListView.builder(
      padding: EdgeInsets.all(16.w),
      itemCount: widget.food.ingredients.length,
      itemBuilder: (context, index) => Container(
        margin: EdgeInsets.only(bottom: 10.h),
        padding: EdgeInsets.symmetric(
          horizontal: 16.w,
          vertical: 12.h,
        ),
        decoration: BoxDecoration(
          color: Colors.white.withOpacity(0.08),
          borderRadius: BorderRadius.circular(12.r),
          border:
          Border.all(color: Colors.white.withOpacity(0.12)),
        ),
        child: Row(
          children: [
            Container(
              width: 32.w,
              height: 32.w,
              decoration: BoxDecoration(
                color: const Color(0xFFFF6B35).withOpacity(0.2),
                shape: BoxShape.circle,
              ),
              child: Center(
                child: Text(
                  '${index + 1}',
                  style: GoogleFonts.hindSiliguri(
                    color: const Color(0xFFFF6B35),
                    fontSize: 13.sp,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
            SizedBox(width: 12.w),
            Expanded(
              child: Text(
                widget.food.ingredients[index],
                style: GoogleFonts.hindSiliguri(
                  color: Colors.white,
                  fontSize: isTablet ? 15.sp : 14.sp,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildStepsList(bool isTablet) {
    return ListView.builder(
      padding: EdgeInsets.all(16.w),
      itemCount: widget.food.steps.length,
      itemBuilder: (context, index) {
        final step = widget.food.steps[index];
        final isLast = index == widget.food.steps.length - 1;

        return IntrinsicHeight(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Step number + connecting line
              Column(
                children: [
                  Container(
                    width: 36.w,
                    height: 36.w,
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        colors: [Color(0xFFFF6B35), Color(0xFFE84040)],
                      ),
                      shape: BoxShape.circle,
                    ),
                    child: Center(
                      child: Text(
                        '${step.stepNumber}',
                        style: GoogleFonts.hindSiliguri(
                          color: Colors.white,
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                  if (!isLast)
                    Expanded(
                      child: Container(
                        width: 2,
                        color: Colors.white.withOpacity(0.15),
                      ),
                    ),
                ],
              ),

              SizedBox(width: 12.w),

              // Step content
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(bottom: isLast ? 0 : 16.h),
                  padding: EdgeInsets.all(14.w),
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.08),
                    borderRadius: BorderRadius.circular(14.r),
                    border: Border.all(
                        color: Colors.white.withOpacity(0.12)),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        step.title,
                        style: GoogleFonts.hindSiliguri(
                          color: const Color(0xFFFFB347),
                          fontSize: isTablet ? 15.sp : 14.sp,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(height: 6.h),
                      Text(
                        step.description,
                        style: GoogleFonts.hindSiliguri(
                          color: Colors.white.withOpacity(0.85),
                          fontSize: isTablet ? 14.sp : 13.sp,
                          height: 1.5,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}