import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../data/models/food_model.dart';
import '../screens/recipe_details_screen.dart';

class FoodCard extends StatefulWidget {
  final FoodItem food;
  final Color accentColor;
  final int index;

  const FoodCard({
    super.key,
    required this.food,
    required this.accentColor,
    required this.index,
  });

  @override
  State<FoodCard> createState() => _FoodCardState();
}

class _FoodCardState extends State<FoodCard>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _scaleAnim;
  bool _isPressed = false;

  Color _getDifficultyColor(String difficulty) {
    return {
      'সহজ': const Color(0xFF2ECC71),
      'মাঝারি': const Color(0xFFFFB347),
      'কঠিন': const Color(0xFFFF6B6B),
    }[difficulty] ??
        Colors.grey;
  }

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 120),
    );
    _scaleAnim = Tween<double>(begin: 1.0, end: 0.95).animate(
      CurvedAnimation(parent: _controller, curve: Curves.easeInOut),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  void _onTapDown(_) {
    setState(() => _isPressed = true);
    _controller.forward();
  }

  void _onTapUp(_) {
    setState(() => _isPressed = false);
    _controller.reverse();
    Get.to(
          () => RecipeDetailScreen(food: widget.food),
      transition: Transition.downToUp,
      duration: const Duration(milliseconds: 400),
    );
  }

  void _onTapCancel() {
    setState(() => _isPressed = false);
    _controller.reverse();
  }

  @override
  Widget build(BuildContext context) {
    final serialNumber = widget.index + 1;

    // Responsive sizes derived from screen width so card content
    // never overflows on small (360px) or large (412px+) screens.
    final emojiCircleSize = 68.w.clamp(60.0, 84.0);
    final emojiFontSize   = 32.sp.clamp(26.0, 40.0);
    final nameFontSize    = 13.sp.clamp(11.0, 15.0);
    final tagFontSize     = 9.sp.clamp(8.0, 11.0);
    final metaIconSize    = 11.sp.clamp(9.0, 13.0);
    final metaFontSize    = 10.sp.clamp(9.0, 12.0);

    return GestureDetector(
      onTapDown: _onTapDown,
      onTapUp: _onTapUp,
      onTapCancel: _onTapCancel,
      child: AnimatedBuilder(
        animation: _scaleAnim,
        builder: (context, child) => Transform.scale(
          scale: _scaleAnim.value,
          child: child,
        ),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            // ── Main Card ────────────────────────────────────────────────
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Colors.white.withOpacity(0.16),
                    Colors.white.withOpacity(0.06),
                  ],
                ),
                borderRadius: BorderRadius.circular(22.r),
                border: Border.all(
                  color: _isPressed
                      ? widget.accentColor.withOpacity(0.5)
                      : Colors.white.withOpacity(0.18),
                  width: _isPressed ? 1.5 : 1,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.15),
                    blurRadius: 16,
                    offset: const Offset(0, 6),
                  ),
                  BoxShadow(
                    color: widget.accentColor.withOpacity(0.08),
                    blurRadius: 20,
                    offset: const Offset(0, 4),
                  ),
                ],
              ),

              // ── Use Column + mainAxisSize.min so nothing overflows ─────
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 14.h),

                  // ── Emoji Circle ────────────────────────────────────────
                  Stack(
                    alignment: Alignment.topRight,
                    children: [
                      Container(
                        width: emojiCircleSize,
                        height: emojiCircleSize,
                        decoration: BoxDecoration(
                          gradient: RadialGradient(
                            colors: [
                              widget.accentColor.withOpacity(0.25),
                              widget.accentColor.withOpacity(0.08),
                            ],
                          ),
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: widget.accentColor.withOpacity(0.35),
                            width: 2,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: widget.accentColor.withOpacity(0.2),
                              blurRadius: 12,
                              spreadRadius: 1,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            widget.food.emoji,
                            style: TextStyle(fontSize: emojiFontSize),
                          ),
                        ),
                      ),

                      // Rating badge
                      if (widget.food.rating > 0)
                        Positioned(
                          top: -2,
                          right: -2,
                          child: Container(
                            padding: EdgeInsets.symmetric(
                              horizontal: 5.w,
                              vertical: 3.h,
                            ),
                            decoration: BoxDecoration(
                              gradient: const LinearGradient(
                                colors: [
                                  Color(0xFFFFB347),
                                  Color(0xFFFF8C00),
                                ],
                              ),
                              borderRadius: BorderRadius.circular(10.r),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0xFFFFB347)
                                      .withOpacity(0.4),
                                  blurRadius: 6,
                                  offset: const Offset(0, 2),
                                ),
                              ],
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Icon(
                                  Icons.star_rounded,
                                  color: Colors.white,
                                  size: 10.sp,
                                ),
                                SizedBox(width: 2.w),
                                Text(
                                  widget.food.rating.toStringAsFixed(1),
                                  style: GoogleFonts.hindSiliguri(
                                    color: Colors.white,
                                    fontSize: 9.sp,
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                    ],
                  ),

                  SizedBox(height: 10.h),

                  // ── Food Name ───────────────────────────────────────────
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8.w),
                    child: Text(
                      widget.food.name,
                      textAlign: TextAlign.center,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: GoogleFonts.hindSiliguri(
                        color: Colors.white,
                        fontSize: nameFontSize,
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                        letterSpacing: 0.1,
                      ),
                    ),
                  ),

                  SizedBox(height: 6.h),

                  // ── Tags ────────────────────────────────────────────────
                  if (widget.food.tags.isNotEmpty)
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 6.w),
                      child: Wrap(
                        alignment: WrapAlignment.center,
                        spacing: 3.w,
                        runSpacing: 3.h,
                        children: widget.food.tags
                            .take(2)
                            .map(
                              (tag) => Container(
                            padding: EdgeInsets.symmetric(
                              horizontal: 6.w,
                              vertical: 2.h,
                            ),
                            decoration: BoxDecoration(
                              color: widget.accentColor.withOpacity(0.18),
                              borderRadius: BorderRadius.circular(6.r),
                              border: Border.all(
                                color:
                                widget.accentColor.withOpacity(0.3),
                                width: 0.8,
                              ),
                            ),
                            child: Text(
                              tag,
                              style: GoogleFonts.hindSiliguri(
                                color: widget.accentColor,
                                fontSize: tagFontSize,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        )
                            .toList(),
                      ),
                    ),

                  if (widget.food.tags.isNotEmpty) SizedBox(height: 6.h),

                  // ── Divider ─────────────────────────────────────────────
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 12.w),
                    child: Divider(
                      color: Colors.white.withOpacity(0.1),
                      height: 1,
                      thickness: 1,
                    ),
                  ),

                  SizedBox(height: 6.h),

                  // ── Meta Chips ──────────────────────────────────────────
                  // Wrap prevents overflow when 3 chips don't fit in a Row
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 4.w),
                    child: Wrap(
                      alignment: WrapAlignment.center,
                      spacing: 4.w,
                      runSpacing: 4.h,
                      children: [
                        _MetaChip(
                          icon: Icons.timer_outlined,
                          label: '${widget.food.cookTime}মি',
                          color: const Color(0xFF667eea),
                          iconSize: metaIconSize,
                          fontSize: metaFontSize,
                        ),
                        _MetaChip(
                          icon: Icons.people_outline_rounded,
                          label: '${widget.food.servings}জন',
                          color: const Color(0xFF2ECC71),
                          iconSize: metaIconSize,
                          fontSize: metaFontSize,
                        ),
                        _DifficultyChip(
                          difficulty: widget.food.difficulty,
                          color: _getDifficultyColor(widget.food.difficulty),
                          fontSize: tagFontSize,
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 10.h),
                ],
              ),
            ),

            // ── Serial Number Badge (Top Left) ───────────────────────────
            Positioned(
              top: -10,
              left: -8,
              child: Container(
                width: 32.w,
                height: 32.w,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      widget.accentColor,
                      widget.accentColor.withOpacity(0.7),
                    ],
                  ),
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      color: widget.accentColor.withOpacity(0.5),
                      blurRadius: 8,
                      offset: const Offset(0, 3),
                    ),
                  ],
                  border: Border.all(
                    color: Colors.white.withOpacity(0.3),
                    width: 1.5,
                  ),
                ),
                child: Center(
                  child: Text(
                    '$serialNumber',
                    style: GoogleFonts.hindSiliguri(
                      color: Colors.white,
                      fontSize: serialNumber >= 10 ? 10.sp : 12.sp,
                      fontWeight: FontWeight.w900,
                      height: 1,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// ── Meta Chip ─────────────────────────────────────────────────────────────────
class _MetaChip extends StatelessWidget {
  final IconData icon;
  final String label;
  final Color color;
  final double iconSize;
  final double fontSize;

  const _MetaChip({
    required this.icon,
    required this.label,
    required this.color,
    required this.iconSize,
    required this.fontSize,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 6.w, vertical: 3.h),
      decoration: BoxDecoration(
        color: color.withOpacity(0.12),
        borderRadius: BorderRadius.circular(8.r),
        border: Border.all(color: color.withOpacity(0.25), width: 0.8),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(icon, color: color, size: iconSize),
          SizedBox(width: 3.w),
          Text(
            label,
            style: GoogleFonts.hindSiliguri(
              color: Colors.white.withOpacity(0.85),
              fontSize: fontSize,
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      ),
    );
  }
}

// ── Difficulty Chip ───────────────────────────────────────────────────────────
class _DifficultyChip extends StatelessWidget {
  final String difficulty;
  final Color color;
  final double fontSize;

  const _DifficultyChip({
    required this.difficulty,
    required this.color,
    required this.fontSize,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 6.w, vertical: 3.h),
      decoration: BoxDecoration(
        color: color.withOpacity(0.15),
        borderRadius: BorderRadius.circular(8.r),
        border: Border.all(color: color.withOpacity(0.4), width: 0.8),
      ),
      child: Text(
        difficulty,
        style: GoogleFonts.hindSiliguri(
          color: color,
          fontSize: fontSize,
          fontWeight: FontWeight.w700,
          letterSpacing: 0.2,
        ),
      ),
    );
  }
}