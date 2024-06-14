import 'dart:ffi';

import 'package:admin_dashboard/domain/entity/api_response.dart';
import 'package:admin_dashboard/domain/usecase/usecase.dart';

class GetAllPartnersUseCase extends UseCase<Void> {
  GetAllPartnersUseCase({required super.dashboardRepository});

  @override
  Future<ApiResponse> execute() {
    return dashboardRepository.getAllPartner();
  }
}
