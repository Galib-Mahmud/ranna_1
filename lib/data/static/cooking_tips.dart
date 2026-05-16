import 'package:flutter/material.dart';

class CookingTip {
  final String emoji;
  final String title;
  final String description;
  final Color color;

  const CookingTip({
    required this.emoji,
    required this.title,
    required this.description,
    required this.color,
  });
}

final List<CookingTip> cookingTips = [
  CookingTip(
    emoji: '🔥', title: 'তেলের তাপমাত্রা',
    description: 'ভাজার সময় তেল ঠিকমতো গরম করুন। একটি ছোট রুটির টুকরো দিলে যদি সাথে সাথে বুদবুদ উঠে, তাহলে বুঝবেন তেল ভাজার উপযোগী হয়েছে।',
    color: Color(0xFFFF6B35),
  ),
  CookingTip(
    emoji: '🧄', title: 'রসুনের সেরা ব্যবহার',
    description: 'রসুন কাঁচা কাটলে ঝাঁঝালো গন্ধ বেশি পাওয়া যায়। ভাজলে মিষ্টি স্বাদ আসে। দেশীয় রান্নায় রসুন বাটা ব্যবহার করলে খাবার আরও সুস্বাদু হয়।',
    color: Color(0xFF9B59B6),
  ),
  CookingTip(
    emoji: '🍳', title: 'ডিম পোচের কৌশল',
    description: 'পানিতে সামান্য ভিনেগার দিয়ে ফুটালে ডিম পোচ করার সময় ডিমের সাদা অংশ একসাথে থাকে এবং সুন্দর আকার পাওয়া যায়।',
    color: Color(0xFFFFB347),
  ),
  CookingTip(
    emoji: '🌿', title: 'মশলার সঠিক ব্যবহার',
    description: 'গরম মশলা সবসময় রান্নার শেষে যোগ করুন যাতে সুগন্ধ অটুট থাকে। হলুদ ও মরিচ গুঁড়া তেলে ভালো করে কষিয়ে নিন।',
    color: Color(0xFF2ECC71),
  ),
  CookingTip(
    emoji: '🥘', title: 'দম পদ্ধতি',
    description: 'দম রান্নায় ঢাকনা ভালোভাবে বন্ধ রাখুন। আটার গোলা দিয়ে সিল করলে ভাপ ভেতরে থাকে এবং খাবার আরও সুস্বাদু হয়।',
    color: Color(0xFFE74C3C),
  ),
  CookingTip(
    emoji: '🐟', title: 'মাছ রান্নার টিপস',
    description: 'মাছ ভাজার আগে হলুদ ও লবণ মাখিয়ে ১০ মিনিট রাখুন। প্যান ভালোভাবে গরম করে মাছ দিন, তাহলে মাছ প্যানে লাগবে না।',
    color: Color(0xFF3498DB),
  ),
  CookingTip(
    emoji: '🍚', title: 'ভাত রান্নার কৌশল',
    description: 'ভাত রান্নার সময় পানি মাপুন। ১ কাপ চালে সাধারণত ১.৫-২ কাপ পানি দিন। চাল সিদ্ধ হলে আঁচ কমিয়ে ঢেকে দম দিন।',
    color: Color(0xFF1ABC9C),
  ),
  CookingTip(
    emoji: '🧅', title: 'পেঁয়াজ বেরেস্তা',
    description: 'বেরেস্তার জন্য পেঁয়াজ পাতলা করে কেটে পানিতে একটু ধুয়ে নিন। এতে পেঁয়াজ দ্রুত সোনালি হয়। তেলে অল্প লবণ দিলে আরও ভালো হয়।',
    color: Color(0xFFF39C12),
  ),
  CookingTip(
    emoji: '🫙', title: 'মশলা সংরক্ষণ',
    description: 'গুঁড়া মশলা এয়ারটাইট বোতলে রাখুন এবং আলো-আঁধার থেকে দূরে রাখুন। গরম মশলা গুঁড়া করে ফ্রিজে রাখলে দীর্ঘদিন তাজা থাকে।',
    color: Color(0xFF8E44AD),
  ),
  CookingTip(
    emoji: '🥩', title: 'মাংস নরম করার উপায়',
    description: 'মাংস নরম করতে টক দই বা কাঁচা পেঁপে বাটা দিয়ে ম্যারিনেট করুন। কমপক্ষে ২-৩ ঘণ্টা রাখুন। এতে মাংস দ্রুত নরম হয়।',
    color: Color(0xFFE74C3C),
  ),
  CookingTip(
    emoji: '🫕', title: 'ডাল রান্নার কৌশল',
    description: 'ডাল রান্নার পর ফোড়ন দেওয়ার সময় তেল ভালোভাবে গরম করুন। জিরা, রসুন ও শুকনো মরিচ দিয়ে তেলে সুগন্ধ আসলে গরম ডালে ঢেলে দিন।',
    color: Color(0xFF27AE60),
  ),
  CookingTip(
    emoji: '❄️', title: 'সঠিক খাবার সংরক্ষণ',
    description: 'রান্না করা খাবার ঠান্ডা করে ফ্রিজে রাখুন। গরম খাবার সরাসরি ফ্রিজে দিলে ফ্রিজের তাপমাত্রা বাড়ে এবং অন্য খাবার নষ্ট হতে পারে।',
    color: Color(0xFF2980B9),
  ),
];