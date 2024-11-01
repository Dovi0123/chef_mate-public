import 'package:chief_mate/core/constants/routes.dart';
import 'package:chief_mate/features/ingredients/presentation/views/widgets/custom_ingredient_list_view_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';

class CustomIngredientsListView extends StatelessWidget {
  const CustomIngredientsListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: EdgeInsets.only(left: 4.5.w, right: 4.5.w),
        child: ListView.builder(
          physics: const BouncingScrollPhysics(),
          itemCount: 20,
          itemBuilder: (BuildContext context, int index) {
            return GestureDetector(
              onTap: () {
                GoRouter.of(context).push(AppRoutes.kIngredientDetailsView);
              },
              child: const CutomIngredientListViewItem(),
            );
          },
        ),
      ),
    );
  }
}
