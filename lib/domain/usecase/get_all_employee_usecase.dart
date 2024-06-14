import 'dart:ffi';

import 'package:admin_dashboard/domain/entity/api_response.dart';
import 'package:admin_dashboard/domain/usecase/usecase.dart';

class GetAllEmployeeUseCase extends UseCase<Void> {
  GetAllEmployeeUseCase({required super.dashboardRepository});

  @override
  Future<ApiResponse> execute() {
    return dashboardRepository.getAllEmployee();
  }
}
