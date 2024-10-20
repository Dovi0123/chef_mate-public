import 'package:chief_mate/core/constants/colors.dart';
import 'package:chief_mate/core/constants/icons.dart';
import 'package:chief_mate/core/constants/routes.dart';
import 'package:chief_mate/core/constants/styles.dart';
import 'package:chief_mate/features/ingredients/presentation/views/widgets/ingredient_details_view_pop_up_menu.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:svg_flutter/svg.dart';

class CustomIngredienDetailsViewAppBar extends StatelessWidget {
  const CustomIngredienDetailsViewAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        GestureDetector(
          onTap: () {
            GoRouter.of(context)
                .pushReplacement(AppRoutes.kBottomNavBarController, extra: 1);
          },
          child: SvgPicture.asset(AppIcons.arrowBack),
        ),
        Text(
          'Ингредиент',
          style: AppStyles.textStyle20.copyWith(
            color: AppColors.kColor3,
          ),
        ),
        const IngredientDetailsViewPopUpMenu(),
      ],
    );
  }
}