import 'package:chief_mate/features/auth/presentation/views/add_phone_number_view.dart';
import 'package:chief_mate/features/auth/presentation/views/choose_color_view.dart';
import 'package:chief_mate/features/auth/presentation/views/create_avatar_view.dart';
import 'package:chief_mate/features/auth/presentation/views/create_work_space_view.dart';
import 'package:chief_mate/features/auth/presentation/views/on_bording_view.dart';
import 'package:chief_mate/features/auth/presentation/views/otp_view.dart';
import 'package:chief_mate/features/auth/presentation/views/permission_view.dart';
import 'package:chief_mate/features/auth/presentation/views/preview_work_space_view.dart';
import 'package:chief_mate/features/auth/presentation/views/work_space_name_view.dart';
import 'package:chief_mate/features/auth/presentation/views/sign_up_view.dart';
import 'package:chief_mate/features/auth/presentation/views/user_info_view.dart';
import 'package:chief_mate/features/auth/presentation/views/work_space_view.dart';
import 'package:chief_mate/features/home/presentation/views/Instructions_food_details_view.dart';
import 'package:chief_mate/features/home/presentation/views/add_status_view.dart';
import 'package:chief_mate/features/home/presentation/views/add_task_view.dart';
import 'package:chief_mate/features/home/presentation/views/calender_view.dart';
import 'package:chief_mate/features/home/presentation/views/completed_status_view.dart';
import 'package:chief_mate/features/home/presentation/views/food_item_details_home_view.dart';
import 'package:chief_mate/features/home/presentation/views/in_work_status_view.dart';
import 'package:chief_mate/features/home/presentation/views/start_cooking_view.dart';
import 'package:chief_mate/features/home/presentation/views/widgets/bottom_nav_bar_controller.dart';
import 'package:chief_mate/features/ingredients/presentation/views/add_ingredient_view.dart';
import 'package:chief_mate/features/ingredients/presentation/views/ingredient_details_view.dart';
import 'package:chief_mate/features/ingredients/presentation/views/ingredients_view.dart';
import 'package:chief_mate/features/profile/presentation/views/profile_view.dart';
import 'package:chief_mate/features/recipes/presemtation/views/add_recipe_view.dart';
import 'package:chief_mate/features/recipes/presemtation/views/draft_recipe_view.dart';
import 'package:chief_mate/features/recipes/presemtation/views/favourite_recipe_view.dart';
import 'package:chief_mate/features/recipes/presemtation/views/related_recipes_view.dart';
import 'package:chief_mate/features/recipes/presemtation/views/watch_category_view.dart';
import 'package:chief_mate/features/tasks/presentation/views/tasks_view.dart';
import 'package:chief_mate/features/work_space/presentation/views/category_view.dart';
import 'package:chief_mate/features/work_space/presentation/views/edit_work_space_view.dart';
import 'package:chief_mate/features/work_space/presentation/views/production_view.dart';
import 'package:chief_mate/features/work_space/presentation/views/team_view.dart';
import 'package:chief_mate/features/work_space/presentation/views/work_space_categories_view.dart';
import 'package:go_router/go_router.dart';

abstract class AppRoutes {
  static String kBottomNavBarController = '/kBottomNavBarController';
  static String kAddPhoneNumberView = '/kAddPhoneNumberView';
  static String kOtpView = '/kOtpView';
  static String kUserInfoView = '/kUserInfoView';
  static String kCreateAvatarView = '/kCreateAvatarView';
  static String kPermissionView = '/kPermissionView';
  static String kWorkSpaceNameView = '/kWorkSpaceNameView';
  static String kChooseColorView = '/kChooseColorView';
  static String kCreateWorkSpaceView = '/kCreateWorkSpaceView';
  static String kPreviewWorkSpaceView = '/kPreviewWorkSpaceView';
  static String kWorkSpaceView = '/kWorkSpaceView';
  ////////
  static String kEditWorkSpace = '/kEditWorkSpace';
  static String kWorkSpaceCategories = '/kWorkSpaceCategories';
  static String kTeamView = '/kTeamView';
  static String kProductionView = '/ProductionView';
  static String kCategoryView = '/kCategoryView';

  ////////
  static String kAddIngredientView = '/kAddIngredientView';
  static String kIngredientsView = '/kIngredientsView';
  static String kIngredientDetailsView = '/kIngredientDetailsView';
  static String kAddStatusView = '/kAddStatusView';
  static String kInWorkStatusView = '/kInWorkStatusView';
  static String kCompletedStatusView = '/kCompletedStatusView';
  static String kCalenderView = '/kCalenderView';
  static String kCustomFoodItemDetailsHomeView =
      '/kCustomFoodItemDetailsHomeView';
  static String kOnBoardingView = '/kOnBoardingView';
  static String kFavouriteRecipeView = '/kFavouriteRecipeView';
  static String kDraftRecipeView = '/kDraftRecipeView';
  static String kWatchCategoryView = '/kWatchCategoryView';
  static String kAddRecipeView = '/kAddRecipeView';
  static String kRelatedRecipesView = '/kRelatedRecipesView';
  static String kProfileView = '/kProfileView';
  static String kTasksView = '/kTasksView';
  static String kInstructionsFoodDetailsView = '/kInstructionsFoodDetailsView';
  static String kStartCookingView = '/kStartCookingView';
  static String kAddTaskView = '/kAddTaskView';

  static GoRouter router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const SignUpView(),
      ),
      GoRoute(
        path: kAddPhoneNumberView,
        builder: (context, state) => const AddPhoneNumberView(),
      ),
      GoRoute(
        path: kOtpView,
        builder: (context, state) => const OtpView(),
      ),
      GoRoute(
        path: kUserInfoView,
        builder: (context, state) => const UserInfoView(),
      ),
      GoRoute(
        path: kCreateAvatarView,
        builder: (context, state) => const CreateAvatarView(),
      ),
      GoRoute(
        path: kPermissionView,
        builder: (context, state) => const PermissionView(),
      ),
      GoRoute(
        path: kOnBoardingView,
        builder: (context, state) => const OnBoardingView(),
      ),
      GoRoute(
        path: kWorkSpaceNameView,
        builder: (context, state) => const WorkSpaceNameView(),
      ),
      GoRoute(
        path: kChooseColorView,
        builder: (context, state) => const ChooseColorView(),
      ),
      GoRoute(
        path: kCreateWorkSpaceView,
        builder: (context, state) => const CreateWorkSpaceView(),
      ),
      GoRoute(
        path: kPreviewWorkSpaceView,
        builder: (context, state) => const PreviewWorkSpaceView(),
      ),
      GoRoute(
        path: kWorkSpaceView,
        builder: (context, state) => const WorkSpaceView(),
      ),
      //////////////
      GoRoute(
        path: kEditWorkSpace,
        builder: (context, state) => const EditWorkSpaceView(),
      ),
      GoRoute(
        path: kWorkSpaceCategories,
        builder: (context, state) => const WorkSpaceCategoriesView(),
      ),
      GoRoute(
        path: kTeamView,
        builder: (context, state) => const TeamView(),
      ),
      GoRoute(
        path: kProductionView,
        builder: (context, state) => const ProductionView(),
      ),
      GoRoute(
        path: kCategoryView,
        builder: (context, state) => const CategoryView(),
      ),

      //////////////

      GoRoute(
        path: kBottomNavBarController,
        builder: (context, state) => const BottomNavBarController(),
      ),
      GoRoute(
        path: kIngredientsView,
        builder: (context, state) => const IngredientsView(),
      ),
      GoRoute(
        path: kAddIngredientView,
        builder: (context, state) => const AddIngredientView(),
      ),
      GoRoute(
        path: kIngredientDetailsView,
        builder: (context, state) => const IngredientDetailsView(),
      ),
      GoRoute(
        path: kAddStatusView,
        builder: (context, state) => const AddStatusView(),
      ),
      GoRoute(
        path: kInWorkStatusView,
        builder: (context, state) => const InWorkStatusView(),
      ),
      GoRoute(
        path: kCompletedStatusView,
        builder: (context, state) => const CompletedStatusView(),
      ),
      GoRoute(
        path: kCalenderView,
        builder: (context, state) => const CalenderView(),
      ),
      GoRoute(
        path: kCustomFoodItemDetailsHomeView,
        builder: (context, state) => const FoodItemDetailsHomeView(),
      ),
      ///////////
      GoRoute(
        path: kFavouriteRecipeView,
        builder: (context, state) => const FavouriteRecipeView(),
      ),
      GoRoute(
        path: kDraftRecipeView,
        builder: (context, state) => const DraftRecipeView(),
      ),
      GoRoute(
        path: kWatchCategoryView,
        builder: (context, state) => const WatchCategoryView(),
      ),
      GoRoute(
        path: kAddRecipeView,
        builder: (context, state) => const AddRecipeView(),
      ),
      GoRoute(
        path: kRelatedRecipesView,
        builder: (context, state) => const RelatedRecipesView(),
      ),
      GoRoute(
        path: kProfileView,
        builder: (context, state) => const ProfileView(),
      ),
      GoRoute(
        path: kTasksView,
        builder: (context, state) => const TasksView(),
      ),
      GoRoute(
        path: kInstructionsFoodDetailsView,
        builder: (context, state) => const InstructionsFoodDetailsView(),
      ),
      GoRoute(
        path: kStartCookingView,
        builder: (context, state) => const StartCookingView(),
      ),
      GoRoute(
        path: kAddTaskView,
        builder: (context, state) => const AddTaskView(),
      ),
    ],
  );
}
