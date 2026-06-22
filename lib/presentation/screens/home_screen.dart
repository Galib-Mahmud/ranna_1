// ══════════════════════════════════════════════════════════════════════════════
// HOME SCREEN — with Drawer + Interstitial Ads
// ══════════════════════════════════════════════════════════════════════════════

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/theme/app_theme.dart';
import '../../data/static/food_data.dart';
import '../controllers/favorite_controller.dart';
import '../controllers/food_controller.dart';
import '../controllers/ads_controller.dart'; // ← NEW
import 'app_drawer.dart';
import 'food_list_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> with TickerProviderStateMixin {
  late AnimationController _fadeController;
  late AnimationController _floatController;
  late Animation<double> _fadeAnimation;
  late Animation<double> _floatAnimation;

  final FoodController controller = Get.put(FoodController());
  final FavouritesController _favCtrl = Get.find<FavouritesController>();
  final AdsController _adsCtrl = Get.find<AdsController>(); // ← NEW

  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _fadeController = AnimationController(
        vsync: this, duration: const Duration(milliseconds: 1200));
    _floatController =
        AnimationController(vsync: this, duration: const Duration(seconds: 3));
    _fadeAnimation =
        CurvedAnimation(parent: _fadeController, curve: Curves.easeOut);
    _floatAnimation = Tween<double>(begin: 0, end: 12).animate(
        CurvedAnimation(parent: _floatController, curve: Curves.easeInOut));
    _fadeController.forward();
    _floatController.repeat(reverse: true);
  }

  @override
  void dispose() {
    _fadeController.dispose();
    _floatController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final mq = MediaQuery.of(context);
    final screenW = mq.size.width;
    final isTablet = screenW >= 600;

    return Scaffold(
      key: _scaffoldKey,
      drawer: const AppDrawer(),
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Color(0xFF1a0a00),
                  Color(0xFF3d1100),
                  Color(0xFF6b2700),
                  Color(0xFF4a0e00),
                ],
              ),
            ),
          ),
          Positioned(
            top: -80.h,
            right: -80.w,
            child: Container(
              width: isTablet ? 360.w : 280.w,
              height: isTablet ? 360.w : 280.w,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: AppTheme.primaryOrange.withOpacity(0.15),
              ),
            ),
          ),
          Positioned(
            bottom: 100.h,
            left: -60.w,
            child: Container(
              width: isTablet ? 260.w : 200.w,
              height: isTablet ? 260.w : 200.w,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: AppTheme.accentGold.withOpacity(0.1),
              ),
            ),
          ),
          _buildFloatingEmoji('🍛', 60.w, null, 140.h),
          _buildFloatingEmoji('🐟', null, 80.w, 220.h),
          _buildFloatingEmoji('🍕', 30.w, null, 380.h),
          _buildFloatingEmoji('🍗', null, 40.w, 460.h),
          SafeArea(
            child: FadeTransition(
              opacity: _fadeAnimation,
              child: SingleChildScrollView(
                padding: EdgeInsets.symmetric(
                  horizontal: isTablet ? 48.w : 24.w,
                ),
                child: Column(
                  children: [
                    SizedBox(height: 10.h),
                    Row(
                      children: [
                        GestureDetector(
                          onTap: () =>
                              _scaffoldKey.currentState?.openDrawer(),
                          child: Container(
                            width: 42.w,
                            height: 42.w,
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.1),
                              borderRadius: BorderRadius.circular(12.r),
                              border: Border.all(
                                  color: Colors.white.withOpacity(0.2)),
                            ),
                            child: Icon(Icons.menu,
                                color: Colors.white, size: 20.sp),
                          ),
                        ),
                        const Spacer(),
                        Obx(() => GestureDetector(
                          onTap: () =>
                              _scaffoldKey.currentState?.openDrawer(),
                          child: Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 12.w, vertical: 6.h),
                            decoration: BoxDecoration(
                              color: const Color(0xFFFF6B6B)
                                  .withOpacity(0.15),
                              borderRadius: BorderRadius.circular(20.r),
                              border: Border.all(
                                  color: const Color(0xFFFF6B6B)
                                      .withOpacity(0.3)),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Icon(Icons.favorite,
                                    color: const Color(0xFFFF6B6B),
                                    size: 14.sp),
                                SizedBox(width: 5.w),
                                Text(
                                  '${_favCtrl.favourites.length}',
                                  style: GoogleFonts.hindSiliguri(
                                    color: Colors.white,
                                    fontSize: 13.sp,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )),
                      ],
                    ),
                    SizedBox(height: 4.h),
                    _buildHeader(isTablet),
                    _buildAnimatedHero(isTablet),
                    _buildMenuButtons(isTablet),
                    SizedBox(height: 24.h),
                    _buildFooter(),
                    SizedBox(height: 40.h),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildFloatingEmoji(
      String emoji, double? left, double? right, double top) {
    return AnimatedBuilder(
      animation: _floatAnimation,
      builder: (context, child) => Positioned(
        left: left,
        right: right,
        top: top + (_floatAnimation.value * 0.5),
        child: Opacity(
          opacity: 0.18,
          child: Text(emoji, style: TextStyle(fontSize: 52.sp)),
        ),
      ),
    );
  }

  Widget _buildHeader(bool isTablet) {
    return Column(
      children: [
        ShaderMask(
          shaderCallback: (bounds) => LinearGradient(
            colors: [AppTheme.accentGold, Colors.white, AppTheme.primaryOrange],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ).createShader(bounds),
          child: Text(
            'রান্না',
            style: GoogleFonts.hindSiliguri(
              fontSize: isTablet ? 90.sp : 72.sp,
              fontWeight: FontWeight.w800,
              color: Colors.white,
              height: 1,
              letterSpacing: -2,
            ),
          ),
        ),
        SizedBox(height: 8.h),
        Text(
          'দেশি ও বিদেশি',
          style: GoogleFonts.hindSiliguri(
            color: Colors.white.withOpacity(0.7),
            fontSize: isTablet ? 26.sp : 22.sp,
            fontWeight: FontWeight.w400,
            letterSpacing: 2,
          ),
        ),
      ],
    );
  }

  Widget _buildAnimatedHero(bool isTablet) {
    return AnimatedBuilder(
      animation: _floatAnimation,
      builder: (context, child) => Transform.translate(
        offset: Offset(0, -_floatAnimation.value * 0.6),
        child: Container(
          height: isTablet ? 160.h : 120.h,
          decoration: BoxDecoration(
            gradient: RadialGradient(
              colors: [
                AppTheme.primaryOrange.withOpacity(0.3),
                Colors.transparent,
              ],
            ),
          ),
          child: Center(
            child: Text('🍲',
                style: TextStyle(fontSize: isTablet ? 120.sp : 90.sp)),
          ),
        ),
      ),
    );
  }

  Widget _buildMenuButtons(bool isTablet) {
    return Column(
      children: [
        _buildMainButton(
          emoji: '🏠',
          title: 'দেশি আইটেম',
          subtitle: '${deshiFoods.length}+ রেসিপি',
          gradient: [const Color(0xFFFF6B35), const Color(0xFFE84040)],
          isTablet: isTablet,
          onTap: () {
            _adsCtrl.maybeShowInterstitial(); // ← NEW
            Get.to(
                  () => FoodListScreen(
                title: 'দেশি আইটেম',
                foods: controller.allDeshiFoods,
                accentColor: const Color(0xFFFF6B35),
              ),
              transition: Transition.rightToLeftWithFade,
            );
          },
        ),
        SizedBox(height: 16.h),
        _buildMainButton(
          emoji: '✈️',
          title: 'বিদেশি আইটেম',
          subtitle: '${bideshiFoods.length}+ রেসিপি',
          gradient: [const Color(0xFF667eea), const Color(0xFF764ba2)],
          isTablet: isTablet,
          onTap: () {
            _adsCtrl.maybeShowInterstitial(); // ← NEW
            Get.to(
                  () => FoodListScreen(
                title: 'বিদেশি আইটেম',
                foods: controller.allBideshiFoods,
                accentColor: const Color(0xFF667eea),
              ),
              transition: Transition.rightToLeftWithFade,
            );
          },
        ),
        SizedBox(height: 16.h),
        _buildMainButton(
          emoji: '🍢',
          title: 'নাস্তা/স্ন্যাকস',
          subtitle: '${snackFoods.length}+ আইটেম',
          gradient: [const Color(0xFFf093fb), const Color(0xFFf5576c)],
          isTablet: isTablet,
          onTap: () {
            _adsCtrl.maybeShowInterstitial(); // ← NEW
            Get.to(
                  () => FoodListScreen(
                title: 'নাস্তা/স্ন্যাকস',
                foods: controller.allSnackFoods,
                accentColor: const Color(0xFFf093fb),
              ),
              transition: Transition.rightToLeftWithFade,
            );
          },
        ),
        SizedBox(height: 16.h),
      ],
    );
  }

  Widget _buildMainButton({
    required String emoji,
    required String title,
    required String subtitle,
    required List<Color> gradient,
    required bool isTablet,
    required VoidCallback onTap,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: double.infinity,
        padding: EdgeInsets.all(isTablet ? 24.w : 20.w),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: gradient,
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
          borderRadius: BorderRadius.circular(20.r),
          boxShadow: [
            BoxShadow(
              color: gradient.first.withOpacity(0.6),
              blurRadius: 20,
              offset: const Offset(0, 8),
            ),
          ],
          border: Border.all(color: Colors.white.withOpacity(0.2), width: 1),
        ),
        child: Row(
          children: [
            Container(
              width: isTablet ? 68.w : 50.w,
              height: isTablet ? 68.w : 50.w,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.2),
                borderRadius: BorderRadius.circular(14.r),
              ),
              child: Center(
                child: Text(emoji,
                    style: TextStyle(fontSize: isTablet ? 34.sp : 28.sp)),
              ),
            ),
            SizedBox(width: 16.w),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(title,
                      style: GoogleFonts.hindSiliguri(
                        color: Colors.white,
                        fontSize: isTablet ? 22.sp : 20.sp,
                        fontWeight: FontWeight.w700,
                      )),
                  SizedBox(height: 2.h),
                  Text(subtitle,
                      style: GoogleFonts.hindSiliguri(
                        color: Colors.white.withOpacity(0.8),
                        fontSize: isTablet ? 15.sp : 13.sp,
                      )),
                ],
              ),
            ),
            Container(
              width: 36.w,
              height: 36.w,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.2),
                shape: BoxShape.circle,
              ),
              child: Icon(Icons.arrow_forward_ios,
                  color: Colors.white, size: 14.sp),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildFooter() {
    return Container(
      padding: EdgeInsets.all(16.w),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.06),
        borderRadius: BorderRadius.circular(14.r),
        border: Border.all(color: Colors.white.withOpacity(0.1)),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          _buildStat('${deshiFoods.length}', 'দেশি রেসিপি'),
          _buildDivider(),
          _buildStat('${bideshiFoods.length}', 'বিদেশি রেসিপি'),
          _buildDivider(),
          _buildStat('${snackFoods.length}', 'নাস্তা/স্ন্যাকস'),
        ],
      ),
    );
  }

  Widget _buildStat(String count, String label) {
    return Column(
      children: [
        Text(count,
            style: GoogleFonts.hindSiliguri(
              color: AppTheme.accentGold,
              fontSize: 18.sp,
              fontWeight: FontWeight.w700,
            )),
        SizedBox(height: 2.h),
        Text(label,
            style: GoogleFonts.hindSiliguri(
              color: Colors.white.withOpacity(0.6),
              fontSize: 11.sp,
            )),
      ],
    );
  }

  Widget _buildDivider() {
    return Container(
      width: 1,
      height: 36.h,
      color: Colors.white.withOpacity(0.15),
    );
  }
}