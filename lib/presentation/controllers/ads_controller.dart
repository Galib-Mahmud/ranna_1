import 'dart:io';
import 'package:get/get.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

import '../screens/add_helper.dart';

class AdsController extends GetxController {
  InterstitialAd? _interstitialAd;
  RewardedAd? _rewardedAd;

  bool _isInterstitialReady = false;
  bool _isRewardedReady = false;

  // কতবার navigate করার পর interstitial দেখাবে (খুব ঘন ঘন দেখালে user বিরক্ত হয়)
  int _navCount = 0;
  static const int _interstitialFrequency = 1;

  @override
  void onInit() {
    super.onInit();
    loadInterstitial();
    loadRewarded();
  }

  // ════════════════════════════════════════════════
  // INTERSTITIAL
  // ════════════════════════════════════════════════
  void loadInterstitial() {
    InterstitialAd.load(
      adUnitId: AdHelper.interstitialAdUnitId,
      request: const AdRequest(),
      adLoadCallback: InterstitialAdLoadCallback(
        onAdLoaded: (ad) {
          _interstitialAd = ad;
          _isInterstitialReady = true;

          ad.fullScreenContentCallback = FullScreenContentCallback(
            onAdDismissedFullScreenContent: (ad) {
              ad.dispose();
              _isInterstitialReady = false;
              loadInterstitial(); // পরের বারের জন্য আবার লোড করো
            },
            onAdFailedToShowFullScreenContent: (ad, error) {
              ad.dispose();
              _isInterstitialReady = false;
              loadInterstitial();
            },
          );
        },
        onAdFailedToLoad: (error) {
          _isInterstitialReady = false;
          _interstitialAd = null;
        },
      ),
    );
  }

  /// নির্দিষ্ট সংখ্যক navigation এর পর interstitial দেখায়
  void maybeShowInterstitial() {
    _navCount++;
    if (_navCount >= _interstitialFrequency && _isInterstitialReady) {
      _navCount = 0;
      _interstitialAd?.show();
    }
  }

  /// সরাসরি interstitial দেখাতে চাইলে
  void showInterstitial() {
    if (_isInterstitialReady) {
      _interstitialAd?.show();
    }
  }

  // ════════════════════════════════════════════════
  // REWARDED
  // ════════════════════════════════════════════════
  void loadRewarded() {
    RewardedAd.load(
      adUnitId: AdHelper.rewardedAdUnitId,
      request: const AdRequest(),
      rewardedAdLoadCallback: RewardedAdLoadCallback(
        onAdLoaded: (ad) {
          _rewardedAd = ad;
          _isRewardedReady = true;

          ad.fullScreenContentCallback = FullScreenContentCallback(
            onAdDismissedFullScreenContent: (ad) {
              ad.dispose();
              _isRewardedReady = false;
              loadRewarded();
            },
            onAdFailedToShowFullScreenContent: (ad, error) {
              ad.dispose();
              _isRewardedReady = false;
              loadRewarded();
            },
          );
        },
        onAdFailedToLoad: (error) {
          _isRewardedReady = false;
          _rewardedAd = null;
        },
      ),
    );
  }

  /// Rewarded ad দেখায়, user পুরো দেখলে [onReward] কল হয়
  void showRewarded({required void Function() onReward}) {
    if (_isRewardedReady && _rewardedAd != null) {
      _rewardedAd!.show(
        onUserEarnedReward: (ad, reward) {
          onReward();
        },
      );
    } else {
      Get.snackbar(
        'বিজ্ঞাপন প্রস্তুত নয়',
        'একটু পরে আবার চেষ্টা করুন।',
        snackPosition: SnackPosition.BOTTOM,
      );
    }
  }

  bool get isRewardedReady => _isRewardedReady;

  @override
  void onClose() {
    _interstitialAd?.dispose();
    _rewardedAd?.dispose();
    super.onClose();
  }
}