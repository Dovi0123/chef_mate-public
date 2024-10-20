import 'package:chief_mate/core/constants/colors.dart';
import 'package:chief_mate/core/constants/icons.dart';
import 'package:chief_mate/core/constants/routes.dart';
import 'package:chief_mate/core/constants/styles.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:svg_flutter/svg.dart';

class AddToWorkViewAppBar extends StatelessWidget {
  const AddToWorkViewAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          'Ингредиенты',
          style: AppStyles.textStyle24,
        ),
        GestureDetector(
          onTap: () {
            GoRouter.of(context)
                .pushReplacement(AppRoutes.kCustomFoodItemDetailsHomeView);
          },
          child: SvgPicture.asset(
            AppIcons.close,
            color: AppColors.kColor10,
          ),
        )
      ],
    );
  }
}
