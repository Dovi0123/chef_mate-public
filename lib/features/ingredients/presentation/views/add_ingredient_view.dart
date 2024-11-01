import 'package:chief_mate/core/constants/routes.dart';
import 'package:chief_mate/features/ingredients/presentation/views/widgets/add_ingredient_view_body.dart';
import 'package:chief_mate/core/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';

class AddIngredientView extends StatelessWidget {
  const AddIngredientView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Container(
        padding: EdgeInsets.only(left: 30.w),
        child: CustomButton(
          buttonName: 'Добавить',
          onTap: () {
            GoRouter.of(context)
                .pushReplacement(AppRoutes.kBottomNavBarController, extra: 1);
          },
        ),
      ),
      body: const AddIngredientViewBody(),
    );
  }
}
