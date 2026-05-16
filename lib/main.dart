import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import 'core/theme/app_theme.dart';
import 'presentation/screens/home_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      // Base design size — designed on a 390×844 (iPhone 14 / mid-range Android)
      // ScreenUtil will scale everything up/down for every Android screen size:
      //   Small  : 360×640  (Galaxy A series old)
      //   Normal : 393×851  (Pixel 7)
      //   Large  : 412×915  (Pixel 7 Pro / Galaxy S23)
      //   Tablet : 600×960+ (Galaxy Tab / Lenovo)
      designSize: const Size(390, 844),
      minTextAdapt: true,       // font never goes below readable minimum
      splitScreenMode: true,    // handles split-screen / foldables
      builder: (context, child) {
        return GetMaterialApp(
          title: 'রান্না রেসিপি অ্যাপ',
          debugShowCheckedModeBanner: false,
          theme: AppTheme.lightTheme,
          darkTheme: AppTheme.darkTheme,
          themeMode: ThemeMode.system,
          home: const HomeScreen(),
          defaultTransition: Transition.fadeIn,
          transitionDuration: const Duration(milliseconds: 300),
          builder: (context, child) {
            // Clamp system text-scale so large-font users don't break layouts
            final mq = MediaQuery.of(context);
            return MediaQuery(
              data: mq.copyWith(
                textScaler: mq.textScaler.clamp(
                  minScaleFactor: 0.85,
                  maxScaleFactor: 1.15,
                ),
              ),
              child: AnnotatedRegion<SystemUiOverlayStyle>(
                value: const SystemUiOverlayStyle(
                  statusBarColor: Colors.transparent,
                  statusBarIconBrightness: Brightness.light,
                  statusBarBrightness: Brightness.dark,
                ),
                child: child ?? const SizedBox(),
              ),
            );
          },
        );
      },
    );
  }
}