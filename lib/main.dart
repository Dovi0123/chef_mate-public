import 'package:chief_mate/app.dart';
import 'package:chief_mate/core/constants/prefs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/intl.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Intl.defaultLocale = 'ru';
  prefs = await SharedPreferences.getInstance();
  await ScreenUtil.ensureScreenSize();

  runApp(
    const ChiefMate(),
  );
}
