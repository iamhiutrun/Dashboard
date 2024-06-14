import 'package:admin_dashboard/core/di/usecase_provider.dart';
import 'package:admin_dashboard/core/utils/utils.dart';
import 'package:admin_dashboard/domain/entity/api_response.dart';
import 'package:admin_dashboard/domain/entity/contract/contract.dart';
import 'package:admin_dashboard/domain/entity/contract/contract_response.dart';
import 'package:admin_dashboard/domain/entity/cost/cost.dart';
import 'package:admin_dashboard/domain/entity/cost/cost_request.dart';
import 'package:admin_dashboard/domain/entity/cost/cost_response.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:paged_datatable/paged_datatable.dart';
import 'package:scrollable_table_view/scrollable_table_view.dart';

import '../../../../../core/constants/app_constants.dart';
import '../../../../../core/constants/app_texts.dart';
import '../../../../../domain/entity/department/department.dart';

final fetchTriggerProvider = StateProvider<int>((ref) => 0);
final fetchDataProvider = StateProvider<bool>((ref) => false);

class BudgetScreen extends ConsumerStatefulWidget {
  const BudgetScreen({Key? key}) : super(key: key);

  @override
  ConsumerState<BudgetScreen> createState() => _CostScreenState();
}

class Data {
  final List<Cost> items;
  final String nextPageToken;

  Data(this.items, this.nextPageToken);
}

class _CostScreenState extends ConsumerState<BudgetScreen> {
  final tableController = PagedDataTableController<String, Department>();
  final TextEditingController _dateInputController = TextEditingController();

  Future<Data> fetcher() async {
    var date = _dateInputController.text; // date = "2025-05-05"

    if (date.isEmpty) return Data(List.empty(), "nextPageToken");

// Split the date string by the hyphen
    var dateParts = date.split('-');

// Change the day part to "01"
    dateParts[2] = '01';

// Reassemble the date string
    var newDate = '${dateParts[0]}-${dateParts[1]}-${dateParts[2]}';

// Optionally, update the text field with the new date
    _dateInputController.text = newDate;
    final getCost = ref.read(getCostUseCaseProvider);
    getCost.setParam(CostRequest(date: newDate));
    final apiResponse = await getCost.execute();

    if (apiResponse is SuccessResponse) {
      final costResponse = (apiResponse as SuccessResponse<CostResponse>).data;
      return Data(costResponse.cost, 'nextPageToken');
    }
    return Data(List.empty(), "nextPageToken");
  }

  void _showDatePicker(BuildContext context) async {
    final DateTime? pickedDate = await showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(2010),
      lastDate: DateTime(2026),
      builder: (context, child) {
        return Theme(
          data: Theme.of(context).copyWith(
            colorScheme: const ColorScheme.light(
              primary: Colors.white,
              onPrimary: Color.fromARGB(255, 9, 107, 187),
              onSurface: Colors.black,
            ),
            textButtonTheme: TextButtonThemeData(
              style: TextButton.styleFrom(foregroundColor: Colors.blue),
            ),
          ),
          child: child!,
        );
      },
    );

    if (pickedDate != null) {
      String formattedDate = DateFormat(kDateFormat).format(pickedDate);
      _dateInputController.text = formattedDate;
    }
  }

  @override
  Widget build(BuildContext context) {
    final fetchTrigger = ref.watch(fetchTriggerProvider);
    final fetchData = ref.watch(fetchDataProvider);
    int index = 0;

    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16),
              child: Row(
                children: [
                  SizedBox(
                    width: 300,
                    height: 50,
                    child: TextFormField(
                      onTap: () => _showDatePicker(context),
                      readOnly: true,
                      controller: _dateInputController,
                      style: const TextStyle(color: Colors.black, fontSize: 16),
                      decoration: const InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        suffixIcon: Icon(Icons.calendar_month_sharp),
                        border: OutlineInputBorder(),
                        labelText: AppTexts.selectDate,
                        labelStyle: TextStyle(color: Colors.black87),
                      ),
                    ),
                  ),
                  const SizedBox(width: 24),
                  ElevatedButton(
                    onPressed: () {
                      // Trigger a fetch
                      ref.read(fetchDataProvider.notifier).state = true;
                      ref.read(fetchTriggerProvider.notifier).state++;
                    },
                    style:
                        ElevatedButton.styleFrom(backgroundColor: Colors.black),
                    child: const Text("Tìm kiếm",
                        style: TextStyle(color: Colors.white)),
                  ),
                ],
              ),
            ),
            const Expanded(
              child: Text(
                "QUẢN LÝ NGÂN SÁCH",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            Expanded(
              flex: 11,
              child: fetchData
                  ? FutureBuilder<Data>(
                      key: ValueKey(fetchTrigger),
                      // Ensure the widget rebuilds when the fetchTrigger changes
                      future: fetcher(),
                      builder: (_, snapshot) {
                        if (snapshot.connectionState ==
                            ConnectionState.waiting) {
                          return const Center(
                              child: CircularProgressIndicator());
                        } else if (snapshot.hasError) {
                          return Center(
                              child: Text('Error: ${snapshot.error}'));
                        } else if (!snapshot.hasData ||
                            snapshot.data!.items.isEmpty) {
                          return const Center(child: Text('No data available'));
                        }

                        return Container(
                          padding: const EdgeInsets.all(20.0),
                          child: ScrollableTableView(
                            headers: [
                              "STT",
                              "Tên tài khoản",
                              "Diễn giải",
                              "Số dư đầu kỳ",
                              "Chi trong kỳ",
                              "Số dư cuối kỳ",
                            ]
                                .map((label) => TableViewHeader(
                                      label: label,
                                      width: label == "Sprint" ||
                                              label == "Chi phí"
                                          ? 200
                                          : null,
                                    ))
                                .toList(),
                            rows: snapshot.data!.items.map((budget) {
                              return [
                                (++index).toString(),
                                budget.bankName,
                                budget.note,
                                "${budget.beginningBalance} VNĐ",
                                "${budget.expenseObj.amount} VNĐ",
                                "${budget.endingBalance} VNĐ",
                              ];
                            }).map((record) {
                              return TableViewRow(
                                height: 60,
                                cells: record.map((value) {
                                  return TableViewCell(
                                    child: Text(value.toString(),
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis),
                                  );
                                }).toList(),
                              );
                            }).toList(),
                          ),
                        );
                      },
                    )
                  : const Center(
                      child: Text('Hãy "Tìm kiếm" để tải dữ liệu')),
            ),
          ],
        ),
      ),
    );
  }

  @override
  void dispose() {
    _dateInputController.dispose();
    super.dispose();
  }
}
