import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DetailEmployeeScreen extends StatefulWidget {
  const DetailEmployeeScreen({super.key});

  @override
  State<DetailEmployeeScreen> createState() => _DetailEmployeeScreenState();
}

class _DetailEmployeeScreenState extends State<DetailEmployeeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Expanded(
            child: Column(
              children: [
                Row(
                  children: [
                    CircleAvatar(),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Hieuadmin",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text("Chức vụ: Trường phòng kiểm thử"),
                          Text(
                              "Quản lý trực tiếp: Trịnh Hải Long - Trưởng phòng Kế toán, Trưởng phòng tài chính"),
                        ],
                      ),
                    )
                  ],
                ),
                DefaultTabController(
                  length: 3,
                  child: TabBar(tabs: [
                    Text("Dự án tham gia"),
                    Text("Thông tin cá nhân"),
                    Text("Hợp đồng"),
                  ]),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
