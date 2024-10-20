import 'package:chief_mate/core/constants/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_otp_text_field/flutter_otp_text_field.dart';

class OtpText extends StatelessWidget {
  const OtpText({super.key});

  @override
  Widget build(BuildContext context) {
    return OtpTextField(
      clearText: true,
      numberOfFields: 4,
      borderColor: Colors.amber,
      focusedBorderColor: AppColors.kCursorColor,
      cursorColor: AppColors.kCursorColor,

      showFieldAsBox: true,

      onCodeChanged: (String code) {
        //handle validation or checks here
      },
      //runs when every textfield is filled
      onSubmit: (String verificationCode) {
        // check  if the is correct or not

        // showDialog(
        //   context: context,
        //   builder: (context) {
        //     return AlertDialog(
        //       title: const Text("Verification Code"),
        //       content: Text('Code entered is $verificationCode'),
        //     );
        //   },
        // );
      },
    );
  }
}
