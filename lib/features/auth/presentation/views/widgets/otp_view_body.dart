import 'package:chief_mate/features/auth/presentation/views/widgets/add_phone_number_view_app_bar.dart';
import 'package:chief_mate/features/auth/presentation/views/widgets/custom_auth_header_text.dart';
import 'package:chief_mate/features/auth/presentation/views/widgets/otp_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OtpViewBody extends StatelessWidget {
  const OtpViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 10.h),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const CustomAuthAppBar(),
            SizedBox(height: 30.h),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.w),
              child: const CustomAuthHeaderText(
                text: 'Код из SMS',
              ),
            ),
            SizedBox(height: 40.h),
            const OtpText(),
          ],
        ),
      ),
    );
  }
}
