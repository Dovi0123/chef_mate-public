import 'package:chief_mate/core/constants/routes.dart';
import 'package:chief_mate/features/auth/presentation/views/widgets/custom_containue_button.dart';
import 'package:chief_mate/features/auth/presentation/views/widgets/otp_view_body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';

class OtpView extends StatelessWidget {
  const OtpView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        const OtpViewBody(),
        Positioned(
          right: 20.w,
          bottom: 20.h,
          child: CustomContainueButton(
            onTap: () {
              GoRouter.of(context).push(AppRoutes.kUserInfoView);
            },
          ),
        ),
      ],
    ));
  }
}
