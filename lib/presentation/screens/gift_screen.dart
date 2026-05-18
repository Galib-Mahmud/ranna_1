import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

class GiftScreen extends StatelessWidget {
  const GiftScreen({super.key});

  void _copyToClipboard(BuildContext context, String text, String label) {
    Clipboard.setData(ClipboardData(text: text));
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        backgroundColor: const Color(0xFFFF6B35),
        behavior: SnackBarBehavior.floating,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        content: Text(
          '$label কপি হয়েছে ✓',
          style: GoogleFonts.hindSiliguri(
            color: Colors.white,
            fontWeight: FontWeight.w600,
          ),
        ),
        duration: const Duration(seconds: 2),
      ),
    );
  }

  Future<void> _openUrl(String url) async {
    await launchUrl(
      Uri.parse(url),
      mode: LaunchMode.externalApplication,
    );
  }

  @override
  Widget build(BuildContext context) {
    final isTablet = MediaQuery.of(context).size.width >= 600;

    return Scaffold(
      body: Stack(
        children: [
          // Background
          Container(
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
          ),

          SafeArea(
            child: SingleChildScrollView(
              padding: EdgeInsets.symmetric(
                horizontal: isTablet ? 48.w : 20.w,
              ),
              child: Column(
                children: [
                  SizedBox(height: 8.h),

                  // ── AppBar ─────────────────────────────────────
                  Row(
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
                      Text(
                        'Gift Me 🎁',
                        style: GoogleFonts.hindSiliguri(
                          color: Colors.white,
                          fontSize: isTablet ? 26.sp : 22.sp,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 28.h),

                  // ── Hero ───────────────────────────────────────
                  Container(
                    padding: EdgeInsets.all(24.w),
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        colors: [Color(0xFFf093fb), Color(0xFFf5576c)],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ),
                      borderRadius: BorderRadius.circular(24.r),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xFFf5576c).withOpacity(0.4),
                          blurRadius: 24,
                          offset: const Offset(0, 10),
                        ),
                      ],
                    ),
                    child: Column(
                      children: [
                        Text('🍲❤️', style: TextStyle(fontSize: 52.sp)),
                        SizedBox(height: 12.h),
                        Text(
                          'এই অ্যাপটি ভালো লাগলে একটু গিফট করুন!',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.hindSiliguri(
                            color: Colors.white,
                            fontSize: isTablet ? 18.sp : 16.sp,
                            fontWeight: FontWeight.w600,
                            height: 1.5,
                          ),
                        ),
                        SizedBox(height: 6.h),
                        Text(
                          'আপনার সামান্য সহায়তা আরও ভালো রেসিপি তৈরিতে সাহায্য করবে।',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.hindSiliguri(
                            color: Colors.white.withOpacity(0.8),
                            fontSize: 13.sp,
                            height: 1.5,
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 28.h),

                  // ══════════════════════════════════════════════
                  // SECTION 1: PAYMENT
                  // ══════════════════════════════════════════════
                  _sectionLabel('💸  টাকা পাঠান'),
                  SizedBox(height: 12.h),

                  // bKash
                  _paymentCard(
                    context: context,
                    emoji: '📱',
                    title: 'bKash / Nagad',
                    subtitle: 'পার্সোনাল নম্বরে Send Money পাঠান',
                    color: const Color(0xFFE2136E),
                    infoLabel: 'নম্বর',
                    infoValue: '+8801581027072',
                    copyLabel: 'নম্বর',
                    isTablet: isTablet,
                  ),

                  SizedBox(height: 14.h),

                  // Bank Transfer
                  _bankCard(context: context, isTablet: isTablet),

                  SizedBox(height: 32.h),

                  // ══════════════════════════════════════════════
                  // SECTION 2: FEEDBACK
                  // ══════════════════════════════════════════════
                  _sectionLabel('📝  মতামত দিন'),
                  SizedBox(height: 12.h),

                  GestureDetector(
                    onTap: () => _openUrl(
                      'https://docs.google.com/spreadsheets/d/1GcxULq_j_wk0MGVw_pn-ucVEhozQjqoRaCrXxfYqhsQ/edit?usp=sharing',
                    ),
                    child: Container(
                      width: double.infinity,
                      padding: EdgeInsets.all(20.w),
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.07),
                        borderRadius: BorderRadius.circular(20.r),
                        border: Border.all(
                            color: Colors.white.withOpacity(0.15)),
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 52.w,
                            height: 52.w,
                            decoration: BoxDecoration(
                              color: const Color(0xFF34A853).withOpacity(0.2),
                              borderRadius: BorderRadius.circular(14.r),
                            ),
                            child: Center(
                              child: Text('📊',
                                  style: TextStyle(fontSize: 26.sp)),
                            ),
                          ),
                          SizedBox(width: 14.w),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Google Sheet-এ মতামত দিন',
                                  style: GoogleFonts.hindSiliguri(
                                    color: Colors.white,
                                    fontSize: isTablet ? 16.sp : 15.sp,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                SizedBox(height: 4.h),
                                Text(
                                  'আপনার পরামর্শ আমাদের উন্নতিতে সাহায্য করবে',
                                  style: GoogleFonts.hindSiliguri(
                                    color: Colors.white.withOpacity(0.6),
                                    fontSize: 12.sp,
                                    height: 1.4,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(width: 8.w),
                          Container(
                            width: 34.w,
                            height: 34.w,
                            decoration: BoxDecoration(
                              color: const Color(0xFF34A853).withOpacity(0.2),
                              shape: BoxShape.circle,
                            ),
                            child: Icon(
                              Icons.open_in_new,
                              color: const Color(0xFF34A853),
                              size: 16.sp,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  SizedBox(height: 40.h),

                  // Footer thank you
                  Text(
                    '🙏 ধন্যবাদ আপনার ভালোবাসার জন্য',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.hindSiliguri(
                      color: Colors.white.withOpacity(0.4),
                      fontSize: 13.sp,
                    ),
                  ),

                  SizedBox(height: 24.h),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _sectionLabel(String label) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Text(
        label,
        style: GoogleFonts.hindSiliguri(
          color: const Color(0xFFFFB347),
          fontSize: 15.sp,
          fontWeight: FontWeight.w700,
          letterSpacing: 0.4,
        ),
      ),
    );
  }

  Widget _paymentCard({
    required BuildContext context,
    required String emoji,
    required String title,
    required String subtitle,
    required Color color,
    required String infoLabel,
    required String infoValue,
    required String copyLabel,
    required bool isTablet,
  }) {
    return Container(
      padding: EdgeInsets.all(18.w),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.07),
        borderRadius: BorderRadius.circular(18.r),
        border: Border.all(color: color.withOpacity(0.3)),
      ),
      child: Column(
        children: [
          Row(
            children: [
              Container(
                width: 50.w,
                height: 50.w,
                decoration: BoxDecoration(
                  color: color.withOpacity(0.18),
                  borderRadius: BorderRadius.circular(14.r),
                ),
                child: Center(
                  child: Text(emoji, style: TextStyle(fontSize: 26.sp)),
                ),
              ),
              SizedBox(width: 14.w),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style: GoogleFonts.hindSiliguri(
                        color: Colors.white,
                        fontSize: isTablet ? 17.sp : 16.sp,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Text(
                      subtitle,
                      style: GoogleFonts.hindSiliguri(
                        color: Colors.white.withOpacity(0.55),
                        fontSize: 12.sp,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 14.h),
          // Number row with copy
          Container(
            padding: EdgeInsets.symmetric(horizontal: 14.w, vertical: 12.h),
            decoration: BoxDecoration(
              color: color.withOpacity(0.12),
              borderRadius: BorderRadius.circular(12.r),
              border: Border.all(color: color.withOpacity(0.25)),
            ),
            child: Row(
              children: [
                Text(
                  '$infoLabel: ',
                  style: GoogleFonts.hindSiliguri(
                    color: Colors.white.withOpacity(0.6),
                    fontSize: 13.sp,
                  ),
                ),
                Expanded(
                  child: Text(
                    infoValue,
                    style: GoogleFonts.robotoMono(
                      color: color,
                      fontSize: 15.sp,
                      fontWeight: FontWeight.w700,
                      letterSpacing: 1,
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () => _copyToClipboard(context, infoValue, copyLabel),
                  child: Container(
                    padding:
                    EdgeInsets.symmetric(horizontal: 10.w, vertical: 5.h),
                    decoration: BoxDecoration(
                      color: color.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(8.r),
                    ),
                    child: Text(
                      'কপি',
                      style: GoogleFonts.hindSiliguri(
                        color: color,
                        fontSize: 12.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _bankCard({required BuildContext context, required bool isTablet}) {
    const bankColor = Color(0xFF1DA462);
    const accountNo = '20502050204727602';
    const bankName = 'Islami Bank Bangladesh Ltd';

    return Container(
      padding: EdgeInsets.all(18.w),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.07),
        borderRadius: BorderRadius.circular(18.r),
        border: Border.all(color: bankColor.withOpacity(0.3)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
                width: 50.w,
                height: 50.w,
                decoration: BoxDecoration(
                  color: bankColor.withOpacity(0.18),
                  borderRadius: BorderRadius.circular(14.r),
                ),
                child: Center(
                  child: Text('🏦', style: TextStyle(fontSize: 26.sp)),
                ),
              ),
              SizedBox(width: 14.w),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'ব্যাংক ট্রান্সফার',
                      style: GoogleFonts.hindSiliguri(
                        color: Colors.white,
                        fontSize: isTablet ? 17.sp : 16.sp,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Text(
                      bankName,
                      style: GoogleFonts.hindSiliguri(
                        color: Colors.white.withOpacity(0.55),
                        fontSize: 12.sp,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 14.h),
          // Account number
          Container(
            padding: EdgeInsets.symmetric(horizontal: 14.w, vertical: 12.h),
            decoration: BoxDecoration(
              color: bankColor.withOpacity(0.12),
              borderRadius: BorderRadius.circular(12.r),
              border: Border.all(color: bankColor.withOpacity(0.25)),
            ),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'অ্যাকাউন্ট নম্বর',
                        style: GoogleFonts.hindSiliguri(
                          color: Colors.white.withOpacity(0.55),
                          fontSize: 11.sp,
                        ),
                      ),
                      SizedBox(height: 2.h),
                      Text(
                        accountNo,
                        style: GoogleFonts.robotoMono(
                          color: bankColor,
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 1,
                        ),
                      ),
                    ],
                  ),
                ),
                GestureDetector(
                  onTap: () =>
                      _copyToClipboard(context, accountNo, 'অ্যাকাউন্ট নম্বর'),
                  child: Container(
                    padding:
                    EdgeInsets.symmetric(horizontal: 10.w, vertical: 5.h),
                    decoration: BoxDecoration(
                      color: bankColor.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(8.r),
                    ),
                    child: Text(
                      'কপি',
                      style: GoogleFonts.hindSiliguri(
                        color: bankColor,
                        fontSize: 12.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}