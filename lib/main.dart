import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:smart_shop/Utils/Constants/app_constants.dart';
import 'package:smart_shop/Utils/app_theme.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  AppConstants.setSystemStyling();
  runApp(
    ScreenUtilInit(
      builder: () => MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: AppTheme.lightTheme,
        initialRoute: '/',
        routes: AppConstants.appRoutes,
      ),
      designSize: const Size(375, 812),
    ),
  );
}
