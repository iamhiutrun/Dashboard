import 'dart:ffi';

import 'package:admin_dashboard/domain/entity/api_response.dart';
import 'package:admin_dashboard/domain/entity/cost/cost_request.dart';
import 'package:admin_dashboard/domain/usecase/usecase.dart';

class GetCostUseCase extends UseCase<CostRequest> {
  GetCostUseCase({required super.dashboardRepository});

  @override
  Future<ApiResponse> execute() {
    return dashboardRepository.getCost(getParam()!);
  }
}
