import 'package:flutter_riverpod/flutter_riverpod.dart';

enum DashboardMenu {
  specialize("Chuyên môn"),
  department("Phòng ban"),
  position("Chức vụ"),
  employee("Nhân viên"),
  group("Đội/Nhóm"),
  projectManagement("Quản lý dự án"),
  partner("Đối tác"),
  financialManagement("Quản lý tài chính"),
  cost("Quản lý chi phí"),
  budget("Quản lý ngân sách"),
  payment("Đề nghị thanh toán"),
  contract("Hợp đồng"),
  home("Home"),

  allPost('All Post'),
  addPost('AddPost');

  const DashboardMenu(this._text);

  final String _text;

  @override
  String toString() => _text;
}
