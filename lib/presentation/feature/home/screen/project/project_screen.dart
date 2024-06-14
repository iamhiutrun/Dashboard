import 'dart:math';

import 'package:admin_dashboard/core/di/usecase_provider.dart';
import 'package:admin_dashboard/domain/entity/api_response.dart';
import 'package:admin_dashboard/domain/entity/employee/employee.dart';
import 'package:admin_dashboard/domain/entity/employee/employee_response.dart';
import 'package:admin_dashboard/domain/entity/group/group.dart';
import 'package:admin_dashboard/domain/entity/group/group_response.dart';
import 'package:admin_dashboard/domain/entity/project/project.dart';
import 'package:admin_dashboard/domain/entity/project/project_response.dart';
import 'package:admin_dashboard/domain/usecase/get_all_employee_usecase.dart';
import 'package:admin_dashboard/presentation/feature/home/screen/employee/detail_employee_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:paged_datatable/paged_datatable.dart';
import 'package:scrollable_table_view/scrollable_table_view.dart';

import '../../../../../domain/entity/post/post.dart';

class ProjectScreen extends ConsumerStatefulWidget {
  const ProjectScreen({Key? key}) : super(key: key);

  @override
  ConsumerState<ProjectScreen> createState() => _ProjectScreenState();
}

class Data {
  final List<Project> items;
  final String nextPageToken;

  Data(this.items, this.nextPageToken);
}

class _ProjectScreenState extends ConsumerState<ProjectScreen> {
  final tableController = PagedDataTableController<String, Project>();

  Future<Data> fetcher() async {
    final getAllProjects = ref.read(getAllProjectsUseCaseProvider);

    // Generate sample data
    final apiResponse = await getAllProjects.execute();
    
    if (apiResponse is SuccessResponse) {
      final ProjectResponse projectResponse = (apiResponse as SuccessResponse<ProjectResponse>).data;
      return Data(projectResponse.projects, 'nextPageToken'); // Simulated next page token
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
              child: Text("QUẢN LÝ DỰ ÁN", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),)
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
                      "Tên dự án",
                      "Mã dự án",
                      "Đội/Nhóm",
                      "Loại dự án",
                      "Khách hàng",
                      "Trạng thái",
                      "Đơn giá",
                    ].map((label) {
                      if (label == "Tên dự án" || label == "Trạng thái" || label == "Đơn giá" || label == "Khách hàng" ) {
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
                        .map((project) {
                      return [
                        (++i).toString(),
                        project.name.toString(),
                        project.code,
                        project.teamName,
                        project.projectType,
                        project.partnerName,
                        getStatus(project.status),
                        "${project.budget} VND"
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

  String getStatus(String status) {
    switch(status){
      case "DOING": return "Đang thực hiện";
    }
    return "";
  }
}