import 'package:chief_mate/core/constants/routes.dart';
import 'package:chief_mate/features/auth/presentation/views/widgets/add_phone_number_view_app_bar.dart';
import 'package:chief_mate/features/auth/presentation/views/widgets/custom_circular_indicator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';

class CreateWorkSpaceViewBody extends StatefulWidget {
  const CreateWorkSpaceViewBody({super.key});

  @override
  State<CreateWorkSpaceViewBody> createState() =>
      _CreateWorkSpaceViewBodyState();
}

class _CreateWorkSpaceViewBodyState extends State<CreateWorkSpaceViewBody> {
  @override
  void initState() {
    Future.delayed(
      const Duration(milliseconds: 2500),
      () {
        GoRouter.of(context).pushReplacement(AppRoutes.kPreviewWorkSpaceView);
      },
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 10.h),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const CustomAuthAppBar(),
            SizedBox(height: 40.h),
            const Expanded(
              child: CustomCircularIndicator(),
            ),
            SizedBox(height: 70.h),
          ],
        ),
      ),
    );
  }
}
