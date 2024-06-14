import 'dart:ffi';
import 'dart:math';

import 'package:admin_dashboard/core/di/usecase_provider.dart';
import 'package:admin_dashboard/domain/entity/api_response.dart';
import 'package:admin_dashboard/domain/entity/employee/employee.dart';
import 'package:admin_dashboard/domain/entity/employee/employee_response.dart';
import 'package:admin_dashboard/domain/usecase/get_all_employee_usecase.dart';
import 'package:admin_dashboard/presentation/feature/home/screen/employee/detail_employee_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:paged_datatable/paged_datatable.dart';
import 'package:scrollable_table_view/scrollable_table_view.dart';

import '../../../../../domain/entity/post/post.dart';

class EmployeeScreen extends ConsumerStatefulWidget {
  const EmployeeScreen({Key? key}) : super(key: key);

  @override
  ConsumerState<EmployeeScreen> createState() => _EmployeeScreenState();
}

class Data {
  final List<Employee> items;
  final String nextPageToken;

  Data(this.items, this.nextPageToken);
}

class _EmployeeScreenState extends ConsumerState<EmployeeScreen> {
  final tableController = PagedDataTableController<String, Employee>();

  Future<Data> fetcher() async {
    final getAllEmployee = ref.read(getAllEmployeeUseCaseProvider);

    // Generate sample data
    final apiResponse = await getAllEmployee.execute();
    
    if (apiResponse is SuccessResponse) {
      final EmployeeResponse employeeResponse = (apiResponse as SuccessResponse<EmployeeResponse>).data;
      return Data(employeeResponse.employees, 'nextPageToken'); // Simulated next page token
    }
    return Data(List.empty(), "nextPageToken");
  }

  @override
  Widget build(BuildContext context) {
    int i = 0;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(children: [
          Spacer(),
          const Expanded(
              child: Text("NHÂN VIÊN", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),)
          ),
          Expanded(
            flex: 11,
            child: FutureBuilder<Data>(
              future: fetcher(),
              builder: (_, snapshot) {
                if (snapshot.connectionState == ConnectionState.waiting) {
                  return const Center(child: CircularProgressIndicator());
                } else if (snapshot.hasError) {
                  return Center(child: Text('Error: ${snapshot.error}'));
                } else if (!snapshot.hasData || snapshot.data!.items.isEmpty) {
                  return const Center(child: Text('No data available'));
                }

                return Container(
                  padding: const EdgeInsets.all(20.0),
                  child: ScrollableTableView(
                    headers: [
                      "STT",
                      "Mã nhân viên",
                      "Họ và tên",
                      "Bộ phận",
                      "Đội/Nhóm",
                      "Quản lý trực tiếp",
                      "Cấp bậc",
                      "Chức vụ",
                      "Hợp đồng hiện tại",
                    ].map((label) {
                      if (label == "Tên chức vụ" || label == "Họ và tên" || label == "Bộ phận" || label == "Chức vụ") {
                        return TableViewHeader(
                          label: label,
                          width: 200,
                        );
                      }
                      return TableViewHeader(
                        label: label,
                      );
                    }).toList(),
                    rows: snapshot.data!.items
                        .map((employee) {
                      return [
                        (++i).toString(),
                        employee.staffCode,
                        employee.name.toString(),
                        employee.departmentName,
                        employee.teamName,
                        employee.managerName,
                        getRank(employee.rank),
                        employee.positionName,
                        getContractType(employee.contractName)
                      ];
                    })
                        .toList()
                        .map((record) {
                      return TableViewRow(
                        height: 60,
                        cells: record.map((value) {
                          return TableViewCell(
                            child: Text(value.toString(),
                                maxLines: 1, overflow: TextOverflow.ellipsis),
                          );
                        }).toList(),
                      );
                    })
                        .toList(),
                  ),
                );
              },
            ),
          )
        ]),
      ),
    );
  }

  String getContractType(String? contract) {
    switch (contract) {
      case "1": return "Thực tập";
      case "2": return "Thử việc";
      case "3": return "Cộng tác viên";
      case "4": return "Chính thức";
      case "5": return "Không kỳ hạn";
      case "6": return "Bảo mật thông tin";
    }
    return "";
  }

  String getRank(int rank) {
    switch (rank) {
      case 1: return "1.1";
      case 2: return "1.2";
      case 3: return "2.1";
      case 4: return "2.2";
      case 5: return "3.1";
      case 6: return "3.2";
      case 7: return "4.1";
      case 8: return "4.2";
      case 9: return "5.1";
      case 10: return "5.2";
      case 11: return "6";
    }
    return "";
  }

  @override
  void dispose() {
    super.dispose();
  }
}