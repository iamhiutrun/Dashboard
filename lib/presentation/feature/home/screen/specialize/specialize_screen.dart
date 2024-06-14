import 'package:admin_dashboard/core/di/usecase_provider.dart';
import 'package:admin_dashboard/core/utils/utils.dart';
import 'package:admin_dashboard/domain/entity/api_response.dart';
import 'package:admin_dashboard/domain/entity/specialize/specialize.dart';
import 'package:admin_dashboard/domain/entity/specialize/specialize_response.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:paged_datatable/paged_datatable.dart';
import 'package:scrollable_table_view/scrollable_table_view.dart';

class SpecializeScreen extends ConsumerStatefulWidget {
  const SpecializeScreen({Key? key}) : super(key: key);

  @override
  ConsumerState<SpecializeScreen> createState() => _PartnerScreenState();
}

class Data {
  final List<Specialize> items;
  final String nextPageToken;

  Data(this.items, this.nextPageToken);
}

class _PartnerScreenState extends ConsumerState<SpecializeScreen> {
  Future<Data> fetcher() async {
    final getAllSpecializes = ref.read(getAllSpecializesUseCaseProvider);

    // Generate sample data
    final apiResponse = await getAllSpecializes.execute();

    if (apiResponse is SuccessResponse) {
      final SpecializeResponse specializeResponse =
          (apiResponse as SuccessResponse<SpecializeResponse>).data;
      return Data(specializeResponse.specializes,
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
              child: Text("CHUYÊN MÔN", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),)
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
                      "Tên chuyên môn",
                      "Mô tả",
                      "Ngày tạo",
                      "Người tạo",
                      "Ngày chỉnh sửa",
                      "Người chỉnh sửa",
                    ].map((label) {
                      if (label == "Mô tả") {
                        return TableViewHeader(
                          label: label,
                          width: 200,
                        );
                      } else if (label == "Ngày tạo") {
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
                        .map((specialize) {
                          return [
                            (++i).toString(),
                            specialize.name.toString(),
                            specialize.description.toString(),
                            formatDate(specialize.createdAt),
                            specialize.createdBy.toString(),
                            formatDate(specialize.updatedAt),
                            specialize.updatedBy.toString()
                          ];
                        })
                        .toList()
                        .map((record) {
                          return TableViewRow(
                            height: 60,
                            cells: record.map((value) {
                              return TableViewCell(
                                child: Text(value??"",
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
