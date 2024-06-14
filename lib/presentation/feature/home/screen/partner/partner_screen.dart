import 'dart:math';

import 'package:admin_dashboard/core/di/usecase_provider.dart';
import 'package:admin_dashboard/domain/entity/api_response.dart';
import 'package:admin_dashboard/domain/entity/employee/employee.dart';
import 'package:admin_dashboard/domain/entity/employee/employee_response.dart';
import 'package:admin_dashboard/domain/entity/group/group.dart';
import 'package:admin_dashboard/domain/entity/group/group_response.dart';
import 'package:admin_dashboard/domain/entity/partner/partner.dart';
import 'package:admin_dashboard/domain/entity/partner/partner_response.dart';
import 'package:admin_dashboard/domain/usecase/get_all_employee_usecase.dart';
import 'package:admin_dashboard/presentation/feature/home/screen/employee/detail_employee_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:paged_datatable/paged_datatable.dart';
import 'package:scrollable_table_view/scrollable_table_view.dart';

import '../../../../../core/utils/utils.dart';
import '../../../../../domain/entity/post/post.dart';

class PartnerScreen extends ConsumerStatefulWidget {
  const PartnerScreen({Key? key}) : super(key: key);

  @override
  ConsumerState<PartnerScreen> createState() => _PartnerScreenState();
}

class Data {
  final List<Partner> items;
  final String nextPageToken;

  Data(this.items, this.nextPageToken);
}

class _PartnerScreenState extends ConsumerState<PartnerScreen> {
  final tableController = PagedDataTableController<String, Partner>();

  Future<Data> fetcher() async {
    final getAllPartners = ref.read(getAllPartnersUseCaseProvider);

    // Generate sample data
    final apiResponse = await getAllPartners.execute();
    
    if (apiResponse is SuccessResponse) {
      final PartnerResponse partnerResponse = (apiResponse as SuccessResponse<PartnerResponse>).data;
      return Data(partnerResponse.partners, 'nextPageToken'); // Simulated next page token
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
              child: Text("ĐỐI TÁC", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),)
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
                      "Tên đối tác",
                      "Mã đối tác",
                      "Số điện thoại",
                      "Địa chỉ",
                      "Ngày tạo",
                      "Ghi chú",
                    ].map((label) {
                      if (label == "Tên đối tác" || label == "Địa chỉ" || label == "Ghi chú" || label == "Ngày tạo") {
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
                        .map((partner) {
                      return [
                        (++i).toString(),
                        partner.name.toString(),
                        partner.id.toString(),
                        partner.phone,
                        partner.address,
                        formatDate(partner.createdAt),
                        partner.note
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