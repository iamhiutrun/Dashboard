import 'package:admin_dashboard/presentation/feature/home/screen/budget/budget_screen.dart';
import 'package:admin_dashboard/presentation/feature/home/screen/contract/contract_screen.dart';
import 'package:admin_dashboard/presentation/feature/home/screen/cost/cost_screen.dart';
import 'package:admin_dashboard/presentation/feature/home/screen/payment/payment_screen.dart';
import 'package:admin_dashboard/presentation/feature/home/widgets/all_post_widget/all_post_widget.dart';
import 'package:admin_dashboard/presentation/feature/home/widgets/post_by_date_widget/posts_by_date_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:admin_dashboard/core/constants/app_texts.dart';
import 'package:admin_dashboard/core/constants/color_constants.dart';
import 'package:admin_dashboard/core/constants/image_constants.dart';
import 'package:admin_dashboard/core/di/session_provider.dart';
import 'package:admin_dashboard/core/di/usecase_provider.dart';
import 'package:admin_dashboard/presentation/feature/home/model/dashboard_menu.dart';
import 'package:admin_dashboard/presentation/feature/home/provider/dashboard_menu_selection_provider.dart';
import 'package:admin_dashboard/presentation/feature/home/screen/department/department_screen.dart';
import 'package:admin_dashboard/presentation/feature/home/screen/employee/employee_screen.dart';
import 'package:admin_dashboard/presentation/feature/home/screen/group/group_screen.dart';
import 'package:admin_dashboard/presentation/feature/home/screen/partner/partner_screen.dart';
import 'package:admin_dashboard/presentation/feature/home/screen/position/position_screen.dart';
import 'package:admin_dashboard/presentation/feature/home/screen/project/project_screen.dart';
import 'package:admin_dashboard/presentation/feature/home/screen/specialize/specialize_screen.dart';

import '../../../../core/routing/routes.dart';
import '../../../../domain/entity/api_response.dart';
import '../../../../domain/entity/role/role_response.dart';
import '../model/dashboard_menu.dart';

class HomeScreen extends ConsumerStatefulWidget {
  const HomeScreen({super.key});

  @override
  ConsumerState<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends ConsumerState<HomeScreen> {
  late DashboardMenuSelectionNotifier menuSelectionNotifier;
  late bool isSuperAdmin;
  bool isHomeExpanded = false;
  late Map<String, List<DashboardMenu>> menu = {};
  String? userRole;

  @override
  void initState() {
    super.initState();
    menuSelectionNotifier = ref.read(menuSelectionStateNotifierProvider.notifier);
    isSuperAdmin = ref.read(sessionState.notifier).isSuperAdmin;
    fetchRoleAndBuildMenu();
  }

  void fetchRoleAndBuildMenu() async {
    final roleResponse = await fetcher();
    setState(() {
      userRole = roleResponse.role;
      initMap(userRole!);
    });
  }

  void initMap(String role) {
    menu = {
      "ADMIN": [
        DashboardMenu.employee,
        DashboardMenu.group,
        DashboardMenu.projectManagement,
        DashboardMenu.partner,
        DashboardMenu.department,
        DashboardMenu.position,
        DashboardMenu.specialize,
        DashboardMenu.budget,
        DashboardMenu.payment,
        DashboardMenu.cost,
        DashboardMenu.contract,
      ],
      "DEPARTMENT_LEAD": [
        DashboardMenu.employee,
        DashboardMenu.group,
        DashboardMenu.projectManagement,
        DashboardMenu.partner,
        DashboardMenu.department,
        DashboardMenu.contract,
      ],
      "TEAM_LEAD": [
        DashboardMenu.projectManagement,
        DashboardMenu.department,
        DashboardMenu.partner,
        DashboardMenu.contract,
      ],
      "ACCOUNTANT": [
        DashboardMenu.contract,
      ],
      "STAFF": [],
    };
    menu = {role: menu[role] ?? []};
  }

  Future<RoleResponse> fetcher() async {
    final getRole = ref.read(getRoleUseCaseProvider);
    final apiResponse = await getRole.execute();

    if (apiResponse is SuccessResponse<RoleResponse>) {
      return (apiResponse).data;
    }
    return RoleResponse(role: "STAFF");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: userRole == null
          ? const Center(child: CircularProgressIndicator())
          : Container(
        color: const Color.fromARGB(255, 13, 23, 48),
        child: Row(
          children: [
            Expanded(
              flex: 1,
              child: ListView(
                children: [
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 3),
                    child: AppLogo(),
                  ),
                  const Center(
                      child: Text("DASHBOARDS",
                          style: TextStyle(color: Colors.white))),
                  const SizedBox(height: 24),
                  Consumer(
                    builder: (context, ref, _) {
                      final selectedMenu = ref.watch(menuSelectionProvider);
                      return Column(
                        children: menu[userRole!]!.map((menuItem) {
                          return getMenuItem(
                            AppTexts.getMenuText(menuItem),
                            selectedMenu == menuItem,
                                () => menuSelectionNotifier.selectMenu(menuItem),
                          );
                        }).toList(),
                      );
                    },
                  ),
                  const Spacer(),
                  const LogoutButton(),
                ],
              ),
            ),
            Expanded(
              flex: 6,
              child: Consumer(
                builder: (context, ref, _) {
                  final selectedMenu = ref.watch(menuSelectionProvider);
                  return getWidgetByMenuSelection(selectedMenu);
                },
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget getMenuItem(String name, bool isSelected, void Function() onPressed) {
    return OutlinedButton(
      style: OutlinedButton.styleFrom(
        backgroundColor: isSelected ? AppColors.background : Colors.white,
        minimumSize: const Size.fromHeight(60),
        shape: const RoundedRectangleBorder(borderRadius: BorderRadius.zero),
      ),
      onPressed: onPressed,
      child: Text(
        name,
        style: TextStyle(
          fontSize: 9,
          color: Colors.black.withOpacity(0.6),
        ),
      ),
    );
  }

  Widget getWidgetByMenuSelection(DashboardMenu menu) {
    switch (menu) {
      case DashboardMenu.employee:
        return const EmployeeScreen();
      case DashboardMenu.group:
        return const GroupScreen();
      case DashboardMenu.projectManagement:
        return const ProjectScreen();
      case DashboardMenu.specialize:
        return const SpecializeScreen();
      case DashboardMenu.department:
        return const DepartmentScreen();
      case DashboardMenu.position:
        return const PositionScreen();
      case DashboardMenu.partner:
        return const PartnerScreen();
      case DashboardMenu.financialManagement:
      case DashboardMenu.payment:
        return const PaymentScreen();
      case DashboardMenu.cost:
        return const CostScreen();
      case DashboardMenu.budget:
        return const BudgetScreen();
      case DashboardMenu.contract:
        return const ContractScreen();
      default:
        return const SizedBox();
    }
  }
}

class AppLogo extends StatelessWidget {
  const AppLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Image(
      image: AssetImage(ImageConstants.appLogo),
      width: 80,
      height: 80,
    );
  }
}

class LogoutButton extends ConsumerWidget {
  const LogoutButton({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return OutlinedButton(
      style: OutlinedButton.styleFrom(
        backgroundColor: Colors.white,
        minimumSize: const Size.fromHeight(60),
        shape: const RoundedRectangleBorder(borderRadius: BorderRadius.zero),
      ),
      onPressed: () {
        ref.read(sessionState.notifier).clearSession();
        navigateToLogin(context);
      },
      child: const Text(
        AppTexts.logout,
        style: TextStyle(
          fontSize: 9,
          color: Color.fromARGB(255, 62, 10, 10),
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
