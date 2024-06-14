import 'package:admin_dashboard/core/di/usecase_provider.dart';
import 'package:admin_dashboard/core/utils/utils.dart';
import 'package:admin_dashboard/domain/entity/api_response.dart';
import 'package:admin_dashboard/domain/entity/department/department_response.dart';
import 'package:admin_dashboard/domain/entity/specialize/specialize.dart';
import 'package:admin_dashboard/domain/entity/specialize/specialize_response.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:paged_datatable/paged_datatable.dart';
import 'package:scrollable_table_view/scrollable_table_view.dart';

import '../../../../../domain/entity/department/department.dart';

class DepartmentScreen extends ConsumerStatefulWidget {
  const DepartmentScreen({Key? key}) : super(key: key);

  @override
  ConsumerState<DepartmentScreen> createState() => _PartnerScreenState();
}

class Data {
  final List<Department> items;
  final String nextPageToken;

  Data(this.items, this.nextPageToken);
}

class _PartnerScreenState extends ConsumerState<DepartmentScreen> {
  final tableController = PagedDataTableController<String, Department>();

  Future<Data> fetcher() async {
    final getAllDepartments = ref.read(getAllDepartmentsUseCaseProvider);

    // Generate sample data
    final apiResponse = await getAllDepartments.execute();

    if (apiResponse is SuccessResponse) {
      final DepartmentResponse departmentResponse =
          (apiResponse as SuccessResponse<DepartmentResponse>).data;
      return Data(departmentResponse.departments,
          'nextPageToken'); // Simulated next page token
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
              child: Text("PHÒNG BAN", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),)
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
                      "Tên phòng ban",
                      "Mã",
                      "Trưởng bộ phận",
                      "Mô tả",
                      "Ngày chỉnh sửa",
                      "Người chỉnh sửa",
                    ].map((label) {
                      if (label == "Tên phòng ban") {
                        return TableViewHeader(
                          label: label,
                          width: 200,
                        );
                      } else if (label == "Ngày chỉnh sửa") {
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
                        .map((department) {
                      return [
                        (++i).toString(),
                        department.name.toString(),
                        department.code.toString(),
                        department.managerId,
                        department.description,
                        formatDate(department.updatedAt),
                        department.updatedBy.toString()
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

  @override
  void dispose() {
    super.dispose();
  }
}
