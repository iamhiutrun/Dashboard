import 'package:admin_dashboard/domain/entity/cost/cost_request.dart';
import 'package:admin_dashboard/domain/entity/login/login_request.dart';
import 'package:admin_dashboard/domain/entity/post/post.dart';
import 'package:admin_dashboard/domain/entity/post/post_by_date_request.dart';
import 'package:admin_dashboard/domain/entity/api_response.dart';

abstract class DashboardRepository {
  Future<ApiResponse> login(LoginRequest loginRequest);
  Future<ApiResponse> getAllPost();
  Future<ApiResponse> getPostByDate(PostByDateRequest postByDateRequest);
  Future<ApiResponse> addPost(Post post);
  Future<ApiResponse> updatePost(Post post);
  Future<ApiResponse> deletePost(int id);
  Future<ApiResponse> getPostById(int id);
  Future<ApiResponse> getAllEmployee();
  Future<ApiResponse> getAllTeams();
  Future<ApiResponse> getAllDepartments();
  Future<ApiResponse> getAllSpecializes();
  Future<ApiResponse> getAllProjects();
  Future<ApiResponse> getAllPosition();
  Future<ApiResponse> getAllPartner();
  Future<ApiResponse> getRole();
  Future<ApiResponse> getContract();
  Future<ApiResponse> getCost(CostRequest param);
  Future<ApiResponse> getBudget();
  Future<ApiResponse> getPayment();
}
