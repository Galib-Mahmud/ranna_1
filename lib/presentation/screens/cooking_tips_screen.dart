import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../data/static/cooking_tips.dart';

class CookingTipsScreen extends StatelessWidget {
  const CookingTipsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Stack(children: [
      Container(decoration: const BoxDecoration(gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Color(0xFF1a0a00), Color(0xFF2d1500), Color(0xFF1a0a00)]))),
      SafeArea(child: Column(
          children: [_buildHeader(), Expanded(child: _buildTipsList())])),
    ]));
  }

  Widget _buildHeader() =>
      Padding(padding: const EdgeInsets.fromLTRB(16, 12, 16, 8),
          child: Row(children: [
            GestureDetector(onTap: () => Get.back(),
                child: Container(width: 42,
                    height: 42,
                    decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.1),
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(
                            color: Colors.white.withOpacity(0.2))),
                    child: const Icon(
                        Icons.arrow_back_ios_new, color: Colors.white,
                        size: 16))),
            const SizedBox(width: 16),
            Expanded(child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('রান্নার টিপস', style: GoogleFonts.hindSiliguri(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.w700)),
                  Text('রান্নাঘরের কাজ আরও সহজ করুন',
                      style: GoogleFonts.hindSiliguri(
                          color: Colors.white.withOpacity(0.6), fontSize: 12))
                ])),
            Container(padding: const EdgeInsets.symmetric(
                horizontal: 12, vertical: 6),
                decoration: BoxDecoration(
                    color: const Color(0xFFFFB347).withOpacity(0.3),
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                        color: const Color(0xFFFFB347).withOpacity(0.5))),
                child: Text('${cookingTips.length} টি',
                    style: GoogleFonts.hindSiliguri(color: Colors.white,
                        fontSize: 13,
                        fontWeight: FontWeight.w600)))
          ]));

  Widget _buildTipsList() =>
      ListView.builder(padding: const EdgeInsets.all(16),
          itemCount: cookingTips.length,
          itemBuilder: (context, index) => _buildTipCard(cookingTips[index]));

  Widget _buildTipCard(CookingTip tip) =>
      Container(margin: const EdgeInsets.only(bottom: 14),
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                tip.color.withOpacity(0.15),
                Colors.white.withOpacity(0.05)
              ]),
              borderRadius: BorderRadius.circular(16),
              border: Border.all(color: tip.color.withOpacity(0.3))),
          child: Row(
              crossAxisAlignment: CrossAxisAlignment.start, children: [Container
              (width: 52, height: 52, decoration: BoxDecoration(
              color: tip.color.withOpacity(0.2),
              shape: BoxShape.circle,
              border: Border.all(color: tip.color.withOpacity(0.4))),
              child: Center(child: Text(
                  tip.emoji, style: const TextStyle(fontSize: 26)))),
          const SizedBox(width: 14),
          Expanded(child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(tip.title, style: GoogleFonts.hindSiliguri(
                    color: tip.color,
                    fontSize: 15,
                    fontWeight: FontWeight.w700)),
                const SizedBox(height: 6),
                Text(tip.description, style: GoogleFonts.hindSiliguri(
                    color: Colors.white.withOpacity(0.82),
                    fontSize: 13,
                    height: 1.55))
              ]))]));
}