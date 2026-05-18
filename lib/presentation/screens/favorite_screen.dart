import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/theme/app_theme.dart';
import '../controllers/favorite_controller.dart';
import '../widgets/food_card.dart';

class FavouritesScreen extends StatelessWidget {
  const FavouritesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final FavouritesController favCtrl = Get.find<FavouritesController>();
    final mq = MediaQuery.of(context);
    final isTablet = mq.size.width >= 600;
    final crossAxisCount = isTablet ? 3 : 2;
    final cardWidth = (mq.size.width - 48) / crossAxisCount;
    final cardAspectRatio = (cardWidth / 230).clamp(0.72, 0.92);

    return Scaffold(
      body: Stack(
        children: [
          // Background
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
                // AppBar
                Padding(
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
                            border: Border.all(
                                color: Colors.white.withOpacity(0.2)),
                          ),
                          child: Icon(Icons.arrow_back_ios_new,
                              color: Colors.white, size: 16.sp),
                        ),
                      ),
                      SizedBox(width: 16.w),
                      Expanded(
                        child: Text(
                          '❤️  পছন্দের রেসিপি',
                          style: GoogleFonts.hindSiliguri(
                            color: Colors.white,
                            fontSize: isTablet ? 24.sp : 22.sp,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      Obx(() => Container(
                        padding: EdgeInsets.symmetric(
                            horizontal: 12.w, vertical: 6.h),
                        decoration: BoxDecoration(
                          color:
                          const Color(0xFFFF6B6B).withOpacity(0.25),
                          borderRadius: BorderRadius.circular(20.r),
                          border: Border.all(
                              color: const Color(0xFFFF6B6B)
                                  .withOpacity(0.4)),
                        ),
                        child: Text(
                          '${favCtrl.favourites.length} টি',
                          style: GoogleFonts.hindSiliguri(
                            color: Colors.white,
                            fontSize: 13.sp,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      )),
                    ],
                  ),
                ),

                SizedBox(height: 12.h),

                // Grid
                Expanded(
                  child: Obx(() {
                    if (favCtrl.favourites.isEmpty) {
                      return Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('💔',
                                style: TextStyle(fontSize: 64.sp)),
                            SizedBox(height: 16.h),
                            Text(
                              'এখনো কোনো পছন্দের রেসিপি নেই',
                              style: GoogleFonts.hindSiliguri(
                                color: Colors.white.withOpacity(0.65),
                                fontSize: 16.sp,
                              ),
                            ),
                            SizedBox(height: 8.h),
                            Text(
                              'রেসিপি কার্ডে ❤️ চাপুন',
                              style: GoogleFonts.hindSiliguri(
                                color: Colors.white.withOpacity(0.4),
                                fontSize: 13.sp,
                              ),
                            ),
                          ],
                        ),
                      );
                    }

                    return GridView.builder(
                      padding:
                      EdgeInsets.fromLTRB(16.w, 10.h, 16.w, 24.h),
                      gridDelegate:
                      SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: crossAxisCount,
                        childAspectRatio: cardAspectRatio,
                        crossAxisSpacing: 14.w,
                        mainAxisSpacing: 20.h,
                      ),
                      itemCount: favCtrl.favourites.length,
                      itemBuilder: (context, index) => FoodCard(
                        food: favCtrl.favourites[index],
                        accentColor: const Color(0xFFFF6B6B),
                        index: index,
                      ),
                    );
                  }),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}