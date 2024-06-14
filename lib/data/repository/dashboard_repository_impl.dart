import 'package:admin_dashboard/domain/entity/contract/contract_response.dart';
import 'package:admin_dashboard/domain/entity/cost/cost_request.dart';
import 'package:admin_dashboard/domain/entity/cost/cost_response.dart';
import 'package:admin_dashboard/domain/entity/department/department_response.dart';
import 'package:admin_dashboard/domain/entity/employee/employee_response.dart';
import 'package:admin_dashboard/domain/entity/group/group_response.dart';
import 'package:admin_dashboard/domain/entity/payment/payment_response.dart';
import 'package:admin_dashboard/domain/entity/position/position_response.dart';
import 'package:admin_dashboard/domain/entity/project/project_response.dart';
import 'package:admin_dashboard/domain/entity/role/role_response.dart';
import 'package:admin_dashboard/domain/entity/specialize/specialize_response.dart';
import 'package:dio/dio.dart';
import 'package:admin_dashboard/domain/entity/login/login_request.dart';
import 'package:admin_dashboard/domain/entity/login/login_response.dart';
import 'package:admin_dashboard/domain/entity/post/post.dart';
import 'package:admin_dashboard/domain/entity/post/post_by_date_request.dart';
import 'package:admin_dashboard/domain/entity/api_response.dart';
import 'package:admin_dashboard/domain/entity/post/post_operation_response.dart';
import 'package:admin_dashboard/domain/entity/post/posts_response.dart';
import 'package:admin_dashboard/domain/repository/dashboard_repository.dart';

import '../../domain/entity/partner/partner_response.dart';

class DashboardRepositoryImpl extends DashboardRepository {
  DashboardRepositoryImpl({required this.client});

  final Dio client;

  @override
  Future<ApiResponse> addPost(Post post) async {
    try {
      final postJson = post.toJson();
      final response = await client.post("/add_posts", data: postJson);
      print(response.data);
      final statusCode = response.statusCode ?? 500;
      if (statusCode >= 200 && statusCode < 400) {
        final postOperationResponse =
            PostOperationResponse.fromJson(response.data);
        return SuccessResponse<PostOperationResponse>(
            statusCode: statusCode, data: postOperationResponse);
      }
    } catch (e) {
      print(e.toString());
    }

    return const ErrorResponse(
        statusCode: 200, errorMessage: "Something went wrong. Try later.");
  }

  @override
  Future<ApiResponse> deletePost(int id) async {
    try {
      //final response = await client.delete("/posts/${id}");
      // For mock api purpose
      final response = await client.delete("/posts");
      final statusCode = response.statusCode ?? 500;
      if (statusCode >= 200 && statusCode < 400) {
        final postOperationResponse =
            PostOperationResponse.fromJson(response.data);
        return SuccessResponse<PostOperationResponse>(
            statusCode: statusCode, data: postOperationResponse);
      }
    } catch (e) {
      print(e.toString());
    }

    return const ErrorResponse(
        statusCode: 200, errorMessage: "Something went wrong. Try later.");
  }

  @override
  Future<ApiResponse> getAllPost() async {
    try {
      final response = await client.get("/posts");
      final statusCode = response.statusCode ?? 500;
      if (statusCode >= 200 && statusCode < 400) {
        final postsResponse = PostsResponse.fromJson(response.data);
        return SuccessResponse<PostsResponse>(
            statusCode: statusCode, data: postsResponse);
      } else {
        return ErrorResponse(
            statusCode: statusCode, errorMessage: "Something went wrong");
      }
    } catch (e) {
      print(e.toString());
    }

    return const ErrorResponse(
        statusCode: 500, errorMessage: "Something went wrong");
  }

  @override
  Future<ApiResponse> getAllEmployee() async {
    try {
      final response = await client.post("/staffs?pageSize=2000&isDeleted=0");
      final statusCode = response.statusCode ?? 500;
      if (statusCode >= 200 && statusCode < 400) {
        print("data ${response.data}");
        final employeeResponse = EmployeeResponse.fromJson(response.data);
        return SuccessResponse<EmployeeResponse>(
            statusCode: statusCode, data: employeeResponse);
      } else {
        return ErrorResponse(
            statusCode: statusCode, errorMessage: "Something went wrong");
      }
    } catch (e) {
      print(e.toString());
    }

    return const ErrorResponse(
        statusCode: 500, errorMessage: "Something went wrong");
  }

  @override
  Future<ApiResponse> getAllTeams() async {
    try {
      final response = await client.get("/teams?pageSize=2000&isDeleted=0");
      final statusCode = response.statusCode ?? 500;
      if (statusCode >= 200 && statusCode < 400) {
        print("data ${response.data}");
        final groupResponse = GroupResponse.fromJson(response.data);
        return SuccessResponse<GroupResponse>(
            statusCode: statusCode, data: groupResponse);
      } else {
        return ErrorResponse(
            statusCode: statusCode, errorMessage: "Something went wrong");
      }
    } catch (e) {
      print(e.toString());
    }

    return const ErrorResponse(
        statusCode: 500, errorMessage: "Something went wrong");
  }

  @override
  Future<ApiResponse> getPostByDate(PostByDateRequest postByDateRequest) async {
    try {
      final requestBody = postByDateRequest.toJson();
      final response = await client.post("/posts", data: requestBody);
      final statusCode = response.statusCode ?? 500;
      if (statusCode >= 200 && statusCode < 400) {
        final postsResponse = PostsResponse.fromJson(response.data);
        return SuccessResponse<PostsResponse>(
            statusCode: statusCode, data: postsResponse);
      }
    } catch (e) {
      print(e.toString());
    }

    return const ErrorResponse(
        statusCode: 200, errorMessage: "Something went wrong. Try later.");
  }

  @override
  Future<ApiResponse> getPostById(int id) {
    // TODO: implement getPostById
    throw UnimplementedError();
  }

  @override
  Future<ApiResponse> login(LoginRequest loginRequest) async {
    try {
      final data = loginRequest.toJson();
      final response = await client.post("/auth/authenticate", data: data);
      final statusCode = response.statusCode ?? 500;
      if (statusCode >= 200 && statusCode < 400) {
        final loginResponse = LoginResponse.fromJson(response.data);
        return SuccessResponse<LoginResponse>(
            statusCode: statusCode, data: loginResponse);
      }
    } catch (e) {
      print(e.toString());
    }

    return const ErrorResponse(
        statusCode: 200, errorMessage: "Invalid Credential");
  }

  @override
  Future<ApiResponse> updatePost(Post post) async {
    try {
      final postJson = post.toJson();
      //final response = await client.put("/posts/${post.id}", data: postJson);
      // For Testing Purpose
      final response = await client.put("/posts");
      final statusCode = response.statusCode ?? 500;
      if (statusCode >= 200 && statusCode < 400) {
        final postOperationResponse =
            PostOperationResponse.fromJson(response.data);
        return SuccessResponse<PostOperationResponse>(
            statusCode: statusCode, data: postOperationResponse);
      }
    } catch (e) {
      print(e.toString());
    }

    return const ErrorResponse(
        statusCode: 200, errorMessage: "Something went wrong. Try later.");
  }

  @override
  Future<ApiResponse> getAllDepartments() async {
    try {
      final response = await client.get("/departments?pageSize=2000&isDeleted=0");
      final statusCode = response.statusCode ?? 500;
      if (statusCode >= 200 && statusCode < 400) {
        print("data ${response.data}");
        final departmentResponse = DepartmentResponse.fromJson(response.data);
        return SuccessResponse<DepartmentResponse>(
            statusCode: statusCode, data: departmentResponse);
      } else {
        return ErrorResponse(
            statusCode: statusCode, errorMessage: "Something went wrong");
      }
    } catch (e) {
      print(e.toString());
    }

    return const ErrorResponse(
        statusCode: 500, errorMessage: "Something went wrong");
  }

  @override
  Future<ApiResponse> getAllPartner() async{
    try {
      final response = await client.get("/partners?pageSize=2000&isDeleted=0");
      final statusCode = response.statusCode ?? 500;
      if (statusCode >= 200 && statusCode < 400) {
        print("data ${response.data}");
        final partnersResponse = PartnerResponse.fromJson(response.data);
        return SuccessResponse<PartnerResponse>(
            statusCode: statusCode, data: partnersResponse);
      } else {
        return ErrorResponse(
            statusCode: statusCode, errorMessage: "Something went wrong");
      }
    } catch (e) {
      print(e.toString());
    }

    return const ErrorResponse(
        statusCode: 500, errorMessage: "Something went wrong");
  }

  @override
  Future<ApiResponse> getAllPosition() async {
    try {
      final response = await client.get("/positions?pageSize=2000&isDeleted=0");
      final statusCode = response.statusCode ?? 500;
      if (statusCode >= 200 && statusCode < 400) {
        print("data ${response.data}");
        final positionsResponse = PositionResponse.fromJson(response.data);
        return SuccessResponse<PositionResponse>(
            statusCode: statusCode, data: positionsResponse);
      } else {
        return ErrorResponse(
            statusCode: statusCode, errorMessage: "Something went wrong");
      }
    } catch (e) {
      print(e.toString());
    }

    return const ErrorResponse(
        statusCode: 500, errorMessage: "Something went wrong");
  }

  @override
  Future<ApiResponse> getAllProjects() async{
    try {
      final response = await client.get("/projects?pageSize=2000&isDeleted=0");
      final statusCode = response.statusCode ?? 500;
      if (statusCode >= 200 && statusCode < 400) {
        print("data ${response.data}");
        final projectsResponse = ProjectResponse.fromJson(response.data);
        return SuccessResponse<ProjectResponse>(
            statusCode: statusCode, data: projectsResponse);
      } else {
        return ErrorResponse(
            statusCode: statusCode, errorMessage: "Something went wrong");
      }
    } catch (e) {
      print(e.toString());
    }

    return const ErrorResponse(
        statusCode: 500, errorMessage: "Something went wrong");
  }

  @override
  Future<ApiResponse> getAllSpecializes() async{
    try {
      final response = await client.get("/specializes?pageSize=2000&isDeleted=0");
      final statusCode = response.statusCode ?? 500;
      if (statusCode >= 200 && statusCode < 400) {
        print("data ${response.data}");
        final specializesResponse = SpecializeResponse.fromJson(response.data);
        return SuccessResponse<SpecializeResponse>(
            statusCode: statusCode, data: specializesResponse);
      } else {
        return ErrorResponse(
            statusCode: statusCode, errorMessage: "Something went wrong");
      }
    } catch (e) {
      print(e.toString());
    }

    return const ErrorResponse(
        statusCode: 500, errorMessage: "Something went wrong");
  }

  @override
  Future<ApiResponse> getRole() async{
    try {
      final response = await client.get("/auth/decentralization");
      final statusCode = response.statusCode ?? 500;
      if (statusCode >= 200 && statusCode < 400) {
        print("data ${response.data}");
        final roleResponse = RoleResponse.fromJson(response.data);
        return SuccessResponse<RoleResponse>(
            statusCode: statusCode, data: roleResponse);
      } else {
        return ErrorResponse(
            statusCode: statusCode, errorMessage: "Something went wrong");
      }
    } catch (e) {
      print(e.toString());
    }

    return const ErrorResponse(
        statusCode: 500, errorMessage: "Something went wrong");
  }

  @override
  Future<ApiResponse> getContract() async {
    try {
      final response = await client.get("/contracts?pageSize=2000&isDeleted=0");
      final statusCode = response.statusCode ?? 500;
      if (statusCode >= 200 && statusCode < 400) {
        print("data ${response.data}");
        final contractResponse = ContractResponse.fromJson(response.data);
        return SuccessResponse<ContractResponse>(
            statusCode: statusCode, data: contractResponse);
      } else {
        return ErrorResponse(
            statusCode: statusCode, errorMessage: "Something went wrong");
      }
    } catch (e) {
      print(e.toString());
    }

    return const ErrorResponse(
        statusCode: 500, errorMessage: "Something went wrong");
  }

  @override
  Future<ApiResponse> getBudget() async {
    try {
      final response = await client.get("/budget-expense");
      final statusCode = response.statusCode ?? 500;
      if (statusCode >= 200 && statusCode < 400) {
        print("data ${response.data}");
        final costResponse = CostResponse.fromJson(response.data);
        return SuccessResponse<CostResponse>(
            statusCode: statusCode, data: costResponse);
      } else {
        return ErrorResponse(
            statusCode: statusCode, errorMessage: "Something went wrong");
      }
    } catch (e) {
      print(e.toString());
    }

    return const ErrorResponse(
        statusCode: 500, errorMessage: "Something went wrong");
  }

  @override
  Future<ApiResponse> getPayment() async {
    try {
      final response = await client.get("/payment-suggestions?pageSize=2000&isDeleted=0");
      final statusCode = response.statusCode ?? 500;
      if (statusCode >= 200 && statusCode < 400) {
        print("data ${response.data}");
        final paymentResponse = PaymentResponse.fromJson(response.data);
        return SuccessResponse<PaymentResponse>(
            statusCode: statusCode, data: paymentResponse);
      } else {
        return ErrorResponse(
            statusCode: statusCode, errorMessage: "Something went wrong");
      }
    } catch (e) {
      print(e.toString());
    }

    return const ErrorResponse(
        statusCode: 500, errorMessage: "Something went wrong");
  }

  @override
  Future<ApiResponse> getCost(CostRequest param) async {
    try {
      final response = await client.get("/budget-expense?note=${param.date}");
      final statusCode = response.statusCode ?? 500;
      if (statusCode >= 200 && statusCode < 400) {
        print("data ${response.data}");
        final costResponse = CostResponse.fromJson(response.data);
        return SuccessResponse<CostResponse>(
            statusCode: statusCode, data: costResponse);
      } else {
        return ErrorResponse(
            statusCode: statusCode, errorMessage: "Something went wrong");
      }
    } catch (e) {
      print(e.toString());
    }

    return const ErrorResponse(
        statusCode: 500, errorMessage: "Something went wrong");
  }
}
