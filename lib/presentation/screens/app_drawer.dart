import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/theme/app_theme.dart';
import '../../data/models/food_model.dart';
import '../controllers/favorite_controller.dart';
import 'favorite_screen.dart';
import 'gift_screen.dart';


class AppDrawer extends StatelessWidget {
  const AppDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    final FavouritesController favCtrl = Get.find<FavouritesController>();

    return Drawer(
      backgroundColor: Colors.transparent,
      child: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color(0xFF1a0a00),
              Color(0xFF3d1100),
              Color(0xFF4a0e00),
            ],
          ),
        ),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // ── Header ─────────────────────────────────────
              _buildDrawerHeader(),

              Divider(color: Colors.white.withOpacity(0.12), height: 1),

              SizedBox(height: 12.h),

              // ── Favourites Preview ──────────────────────────
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.w),
                child: Text(
                  '❤️  পছন্দের রেসিপি',
                  style: GoogleFonts.hindSiliguri(
                    color: AppTheme.accentGold,
                    fontSize: 15.sp,
                    fontWeight: FontWeight.w700,
                    letterSpacing: 0.5,
                  ),
                ),
              ),

              SizedBox(height: 8.h),

              Obx(() {
                final favs = favCtrl.favourites;
                if (favs.isEmpty) {
                  return Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 12.h),
                    child: Text(
                      'এখনো কোনো পছন্দের রেসিপি নেই।\nরেসিপিতে ❤️ চাপুন।',
                      style: GoogleFonts.hindSiliguri(
                        color: Colors.white.withOpacity(0.45),
                        fontSize: 13.sp,
                        height: 1.6,
                      ),
                    ),
                  );
                }
                // Show up to 4 preview items
                final preview = favs.take(4).toList();
                return Column(
                  children: preview
                      .map((food) => _buildFavPreviewTile(food, favCtrl))
                      .toList(),
                );
              }),

              // ── See All Button ──────────────────────────────
              Obx(() => favCtrl.favourites.isNotEmpty
                  ? Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 4.h),
                child: GestureDetector(
                  onTap: () {
                    Get.back(); // close drawer
                    Get.to(
                          () => const FavouritesScreen(),
                      transition: Transition.rightToLeftWithFade,
                    );
                  },
                  child: Container(
                    width: double.infinity,
                    padding: EdgeInsets.symmetric(vertical: 10.h),
                    decoration: BoxDecoration(
                      color: AppTheme.primaryOrange.withOpacity(0.15),
                      borderRadius: BorderRadius.circular(12.r),
                      border: Border.all(
                          color: AppTheme.primaryOrange.withOpacity(0.3)),
                    ),
                    child: Center(
                      child: Text(
                        'সব দেখুন →',
                        style: GoogleFonts.hindSiliguri(
                          color: AppTheme.primaryOrange,
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                ),
              )
                  : const SizedBox.shrink()),

              const Spacer(),

              Divider(color: Colors.white.withOpacity(0.12), height: 1),

              // ── Gift Me Button ──────────────────────────────
              _buildGiftButton(),

              SizedBox(height: 16.h),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildDrawerHeader() {
    return Padding(
      padding: EdgeInsets.fromLTRB(20.w, 20.h, 20.w, 20.h),
      child: Row(
        children: [
          Container(
            width: 48.w,
            height: 48.w,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [AppTheme.primaryOrange, const Color(0xFFE84040)],
              ),
              borderRadius: BorderRadius.circular(14.r),
            ),
            child: Center(
              child: Text('🍲', style: TextStyle(fontSize: 26.sp)),
            ),
          ),
          SizedBox(width: 14.w),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'রান্না',
                style: GoogleFonts.hindSiliguri(
                  color: Colors.white,
                  fontSize: 22.sp,
                  fontWeight: FontWeight.w800,
                ),
              ),
              Text(
                'দেশি ও বিদেশি রেসিপি',
                style: GoogleFonts.hindSiliguri(
                  color: Colors.white.withOpacity(0.55),
                  fontSize: 12.sp,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildFavPreviewTile(FoodItem food, FavouritesController favCtrl) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 4.h),
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 12.w, vertical: 10.h),
        decoration: BoxDecoration(
          color: Colors.white.withOpacity(0.07),
          borderRadius: BorderRadius.circular(12.r),
          border: Border.all(color: Colors.white.withOpacity(0.1)),
        ),
        child: Row(
          children: [
            Text(food.emoji, style: TextStyle(fontSize: 22.sp)),
            SizedBox(width: 10.w),
            Expanded(
              child: Text(
                food.name,
                style: GoogleFonts.hindSiliguri(
                  color: Colors.white.withOpacity(0.9),
                  fontSize: 13.sp,
                  fontWeight: FontWeight.w500,
                ),
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            GestureDetector(
              onTap: () => favCtrl.toggleFavourite(food),
              child: Icon(
                Icons.favorite,
                color: const Color(0xFFFF6B6B),
                size: 18.sp,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildGiftButton() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 12.h),
      child: GestureDetector(
        onTap: () {
          Get.back();
          Get.to(
                () => const GiftScreen(),
            transition: Transition.downToUp,
          );
        },
        child: Container(
          width: double.infinity,
          padding: EdgeInsets.symmetric(vertical: 14.h),
          decoration: BoxDecoration(
            gradient: const LinearGradient(
              colors: [Color(0xFFf093fb), Color(0xFFf5576c)],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
            borderRadius: BorderRadius.circular(16.r),
            boxShadow: [
              BoxShadow(
                color: const Color(0xFFf5576c).withOpacity(0.4),
                blurRadius: 16,
                offset: const Offset(0, 6),
              ),
            ],
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('🎁', style: TextStyle(fontSize: 20.sp)),
              SizedBox(width: 10.w),
              Text(
                'Gift Me',
                style: GoogleFonts.hindSiliguri(
                  color: Colors.white,
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0.5,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}