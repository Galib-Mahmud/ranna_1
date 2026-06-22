import 'dart:io';

class AdHelper {

  // ── Banner Ad Unit ID ──────────────────────────────
  static String get bannerAdUnitId {
    if (Platform.isAndroid) {
      return 'ca-app-pub-4657186200546755/4631601458';
    } else if (Platform.isIOS) {
      // iOS এর জন্য পরে নিজের ID দিন, আপাতত test ID
      return 'ca-app-pub-3940256099942544/2934735716';
    } else {
      throw UnsupportedError('Unsupported platform');
    }
  }

  // ── Interstitial Ad Unit ID ────────────────────────
  static String get interstitialAdUnitId {
    if (Platform.isAndroid) {
      return 'ca-app-pub-4657186200546755/5934330449';
    } else if (Platform.isIOS) {
      return 'ca-app-pub-3940256099942544/4411468910';
    } else {
      throw UnsupportedError('Unsupported platform');
    }
  }

  // ── Rewarded Ad Unit ID ────────────────────────────
  static String get rewardedAdUnitId {
    if (Platform.isAndroid) {
      return 'ca-app-pub-4657186200546755/5369968056';
    } else if (Platform.isIOS) {
      return 'ca-app-pub-3940256099942544/1712485313';
    } else {
      throw UnsupportedError('Unsupported platform');
    }
  }
}









// import 'dart:io';
// import 'package:flutter/foundation.dart'; // kReleaseMode এর জন্য
//
// class AdHelper {
//   // ════════════════════════════════════════════════════════════
//   // এই switch দিয়ে test আর production এর মধ্যে বদলান।
//   //   true  = সবসময় test ad (কোড পরীক্ষার জন্য)
//   //   false = release build এ আসল ad, debug build এ test ad
//   // ════════════════════════════════════════════════════════════
//   static const bool _forceTestAds = false; // ← এখন true রাখুন পরীক্ষার জন্য
//
//   static bool get _useTestAds => _forceTestAds || !kReleaseMode;
//
//   // ── Banner Ad Unit ID ──────────────────────────────
//   static String get bannerAdUnitId {
//     if (Platform.isAndroid) {
//       return _useTestAds
//           ? 'ca-app-pub-3940256099942544/6300978111' // Google test banner
//           : 'ca-app-pub-4657186200546755/4631601458'; // আপনার আসল
//     } else if (Platform.isIOS) {
//       return _useTestAds
//           ? 'ca-app-pub-3940256099942544/2934735716'
//           : 'ca-app-pub-3940256099942544/2934735716'; // iOS আসল ID পরে দিন
//     } else {
//       throw UnsupportedError('Unsupported platform');
//     }
//   }
//
//   // ── Interstitial Ad Unit ID ────────────────────────
//   static String get interstitialAdUnitId {
//     if (Platform.isAndroid) {
//       return _useTestAds
//           ? 'ca-app-pub-3940256099942544/1033173712' // Google test interstitial
//           : 'ca-app-pub-4657186200546755/5934330449'; // আপনার আসল
//     } else if (Platform.isIOS) {
//       return _useTestAds
//           ? 'ca-app-pub-3940256099942544/4411468910'
//           : 'ca-app-pub-3940256099942544/4411468910'; // iOS আসল ID পরে দিন
//     } else {
//       throw UnsupportedError('Unsupported platform');
//     }
//   }
//
//   // ── Rewarded Ad Unit ID ────────────────────────────
//   static String get rewardedAdUnitId {
//     if (Platform.isAndroid) {
//       return _useTestAds
//           ? 'ca-app-pub-3940256099942544/5224354917' // Google test rewarded
//           : 'ca-app-pub-4657186200546755/5369968056'; // আপনার আসল
//     } else if (Platform.isIOS) {
//       return _useTestAds
//           ? 'ca-app-pub-3940256099942544/1712485313'
//           : 'ca-app-pub-3940256099942544/1712485313'; // iOS আসল ID পরে দিন
//     } else {
//       throw UnsupportedError('Unsupported platform');
//     }
//   }
// }