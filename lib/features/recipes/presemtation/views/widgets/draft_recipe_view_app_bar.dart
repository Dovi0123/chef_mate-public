import 'package:chief_mate/core/constants/icons.dart';
import 'package:chief_mate/core/constants/routes.dart';
import 'package:chief_mate/core/constants/styles.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:svg_flutter/svg.dart';

class DraftRecipeViewAppBar extends StatelessWidget {
  const DraftRecipeViewAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        GestureDetector(
          onTap: () {
            GoRouter.of(context)
                .pushReplacement(AppRoutes.kBottomNavBarController, extra: 2);
          },
          child: SvgPicture.asset(
            AppIcons.arrowBack,
          ),
        ),
        Text(
          'Черновики',
          style: AppStyles.textStyle20,
        ),
        const SizedBox(),
      ],
    );
  }
}
