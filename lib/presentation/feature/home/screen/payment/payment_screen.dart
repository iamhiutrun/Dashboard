import 'package:admin_dashboard/core/di/usecase_provider.dart';
import 'package:admin_dashboard/core/utils/utils.dart';
import 'package:admin_dashboard/domain/entity/api_response.dart';
import 'package:admin_dashboard/domain/entity/contract/contract.dart';
import 'package:admin_dashboard/domain/entity/contract/contract_response.dart';
import 'package:admin_dashboard/domain/entity/department/department_response.dart';
import 'package:admin_dashboard/domain/entity/payment/payment.dart';
import 'package:admin_dashboard/domain/entity/payment/payment_response.dart';
import 'package:admin_dashboard/domain/entity/specialize/specialize.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:paged_datatable/paged_datatable.dart';
import 'package:scrollable_table_view/scrollable_table_view.dart';

import '../../../../../domain/entity/department/department.dart';

class PaymentScreen extends ConsumerStatefulWidget {
  const PaymentScreen({Key? key}) : super(key: key);

  @override
  ConsumerState<PaymentScreen> createState() => _PartnerScreenState();
}

class Data {
  final List<Payment> items;
  final String nextPageToken;

  Data(this.items, this.nextPageToken);
}

class _PartnerScreenState extends ConsumerState<PaymentScreen> {
  final tableController = PagedDataTableController<String, Department>();

  Future<Data> fetcher() async {
    final getAllPayments = ref.read(getPaymentUseCaseProvider);

    // Generate sample data
    final apiResponse = await getAllPayments.execute();

    if (apiResponse is SuccessResponse) {
      final PaymentResponse paymenttResponse =
          (apiResponse as SuccessResponse<PaymentResponse>).data;
      return Data(paymenttResponse.payments,
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
              child: Text("ĐỀ NGHỊ THANH TOÁN", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),)
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
                      "Thời gian đào tạo",
                      "Loại DNTT",
                      "Người làm đề nghị",
                      "Số tiền đề nghị",
                      "Nội dung DNTT",
                      "Thông tin tài khoản",
                      "Trạng thái"
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
                        .map((payment) {
                      return [
                        (++i).toString(),
                        formatDate(payment.createdAt),
                        payment.paymentOfferType,
                        payment.nameApplicant,
                        "${payment.recommendAmount} VNĐ",
                        payment.description,
                        payment.bankInfo,
                        getStatus(payment.status)
                        // payment.staffId,
                        // "null",
                        // payment.contractCode,
                        // payment.typeContract,
                        // formatDate(payment.startTime),
                        // formatDate(payment.endTime),
                        // "${payment.salary} VNĐ"
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
    switch(status) {
      case "Pending": return "Chờ phê duyệt";
      case "Approved": return "Đã phê duyệt";
    }
    return "";
  }
}
