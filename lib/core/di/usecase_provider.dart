import 'package:admin_dashboard/domain/usecase/get_all_departments_usecase.dart';
import 'package:admin_dashboard/domain/usecase/get_all_employee_usecase.dart';
import 'package:admin_dashboard/domain/usecase/get_all_positions_usecase.dart';
import 'package:admin_dashboard/domain/usecase/get_all_specializes_usecase.dart';
import 'package:admin_dashboard/domain/usecase/get_all_teams_usecase.dart';
import 'package:admin_dashboard/domain/usecase/get_budget_usecase.dart';
import 'package:admin_dashboard/domain/usecase/get_contract_usecase.dart';
import 'package:admin_dashboard/domain/usecase/get_cost_usecase.dart';
import 'package:admin_dashboard/domain/usecase/get_payment_usecase.dart';
import 'package:admin_dashboard/domain/usecase/get_role_usecase.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:admin_dashboard/core/di/data_provider.dart';
import 'package:admin_dashboard/domain/usecase/add_post_usecase.dart';
import 'package:admin_dashboard/domain/usecase/delete_post_usecase.dart';
import 'package:admin_dashboard/domain/usecase/get_all_post_usecase.dart';
import 'package:admin_dashboard/domain/usecase/get_post_by_date_usecase.dart';
import 'package:admin_dashboard/domain/usecase/login_usecase.dart';
import 'package:admin_dashboard/domain/usecase/update_post_usecase.dart';

import '../../domain/usecase/get_all_partners_usecase.dart';
import '../../domain/usecase/get_all_projects_usecase.dart';

final loginUseCaseProvider = Provider((ref) {
  return LoginUseCase(dashboardRepository: ref.read(dashboardRepositoryProvider));
});

final getAllPostUseCaseProvider = Provider((ref) {
  return GetAllPostUseCase(
      dashboardRepository: ref.read(dashboardRepositoryProvider));
});

final getPostByDateUseCaseProvider = Provider((ref) {
  return GetPostByDateUseCase(
      dashboardRepository: ref.read(dashboardRepositoryProvider));
});

final addPostUseCaseProvider = Provider((ref) {
  return AddPostUseCase(dashboardRepository: ref.read(dashboardRepositoryProvider));
});

final deletePostUseCaseProvider = Provider((ref) {
  return DeletePostUseCase(
      dashboardRepository: ref.read(dashboardRepositoryProvider));
});

final updatePostUseCaseProvider = Provider((ref) {
  return UpdatePostUseCase(
      dashboardRepository: ref.read(dashboardRepositoryProvider));
});

final getAllEmployeeUseCaseProvider = Provider((ref){
  return GetAllEmployeeUseCase(
      dashboardRepository: ref.read(dashboardRepositoryProvider));
});

final getAllTeamsUseCaseProvider = Provider((ref){
  return GetAllTeamsUseCase(
      dashboardRepository: ref.read(dashboardRepositoryProvider));
});

final getAllProjectsUseCaseProvider = Provider((ref){
  return GetAllProjectsUseCase(
      dashboardRepository: ref.read(dashboardRepositoryProvider));
});

final getAllDepartmentsUseCaseProvider = Provider((ref){
  return GetAllDepartmentsUseCase(
      dashboardRepository: ref.read(dashboardRepositoryProvider));
});

final getAllPartnersUseCaseProvider = Provider((ref){
  return GetAllPartnersUseCase(
      dashboardRepository: ref.read(dashboardRepositoryProvider));
});

final getAllSpecializesUseCaseProvider = Provider((ref){
  return GetAllSpecializesUseCase(
      dashboardRepository: ref.read(dashboardRepositoryProvider));
});

final getAllPositionsUseCaseProvider = Provider((ref){
  return GetAllPositionsUseCase(
      dashboardRepository: ref.read(dashboardRepositoryProvider));
});

final getRoleUseCaseProvider = Provider((ref){
  return GetRoleUseCase(
      dashboardRepository: ref.read(dashboardRepositoryProvider));
});

final getContractUseCaseProvider = Provider((ref){
  return GetContractUseCase(
      dashboardRepository: ref.read(dashboardRepositoryProvider));
});

final getPaymentUseCaseProvider = Provider((ref){
  return GetPaymentUseCase(
      dashboardRepository: ref.read(dashboardRepositoryProvider));
});


final getCostUseCaseProvider = Provider((ref){
  return GetCostUseCase(
      dashboardRepository: ref.read(dashboardRepositoryProvider));
});

final getBudgetUseCaseProvider = Provider((ref){
  return GetBudgetUseCase(
      dashboardRepository: ref.read(dashboardRepositoryProvider));
});