import 'package:chief_mate/core/constants/routes.dart';
import 'package:chief_mate/features/auth/presentation/views/widgets/add_phone_number_view_body.dart';
import 'package:chief_mate/features/auth/presentation/views/widgets/custom_containue_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';

class AddPhoneNumberView extends StatefulWidget {
  const AddPhoneNumberView({super.key});

  @override
  State<AddPhoneNumberView> createState() => _AddPhoneNumberViewState();
}

class _AddPhoneNumberViewState extends State<AddPhoneNumberView> {
  GlobalKey<FormState> formState = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Form(
      key: formState,
      child: Stack(
        children: [
          const AddPhoneNumberViewBody(),
          Positioned(
            right: 20.w,
            bottom: 20.h,
            child: CustomContainueButton(
              onTap: () {
                if (formState.currentState!.validate()) {
                  GoRouter.of(context).push(AppRoutes.kOtpView);
                }
              },
            ),
          ),
        ],
      ),
    ));
  }
}