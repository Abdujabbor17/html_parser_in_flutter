import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('HTML parser'),),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Center(
          child: HtmlWidget(
               '''
    <p><strong>WIUTda qabul 2023-2024</strong></p>
    <p>Toshkentdagi Xalqaro Westminster Universiteti (WIUT)da 2023-2024 yillar uchun qabul davom etmoqda! Grantlari soni 30ta. WIUTning web sahifasi yoki mentalaba.uz saytidan WIUTga hujjat topshirishingiz mumkin.</p>
    <p><br></p>
    <p><strong>Toshkentdagi Xalqaro Westminster Universiteti haqida</strong></p>
    <p>how to parse this and show in ui in flutter</p>
  '''
          ),
        ),
      ),
    );
  }
}
