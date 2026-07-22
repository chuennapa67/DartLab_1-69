import 'package:flutter/material.dart'; // Import ไลบรารี Material ของ Flutter

void main() {
  // จุดเริ่มต้นของแอป Flutter
  runApp(const MyApp()); // บอก Flutter ว่าวิดเจ็ตใดคือรากฐานของแอป
}

// MyApp โดยทั่วไปคือวิดเจ็ตรากฐานของแอปพลิเคชันของคุณ
class MyApp extends StatelessWidget {
  const MyApp({super.key}); // Constructor

  @override
  Widget build(BuildContext context) {
    // เมธอด build() ส่งคืนโครงสร้างต้นไม้วิดเจ็ตสำหรับวิดเจ็ตนี้
    return MaterialApp(
      title: 'Flutter Demo',
      
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true, // ใช้ Material Design เวอร์ชันล่าสุด
      ),
      home: Scaffold( // โครงสร้างหน้าจอพื้นฐาน
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
          backgroundColor: Colors.blue,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(
                children: [
                  const Text("นางสาวชื่นนภา พรมสุข"),
                ],
              ),
              Row(
                children: [
                  const Text("ประวัติการศึกษา"),
                ],
              ),
              Row(
                children: [
                  const Text("   มัธยมศึกษาตอนต้น : โรงเรียนวิทยานุกูลนารี"),
                ],
              ),
              Row(
                children: [
                  const Text("   มัธยมศึกษาตอนปลาย : โรงเรียนวิทยานุกูลนารี"),
                ],
              ),
              Row(
                children: [
                  const Text("   มหาวิทยาลัย : มหาวิทยาลัยนเรศวร"),
                ],
              ),
              Row(
                children: [
                  const Text("ประสบการณ์งาน โครงงานที่เคยทำ"),
                ],
              ),
              Row(
                children: [
                  const Text("  สโมสรนิสิต คณะวิทยาศาสตร์"),
                ],
              ),
              Row(
                children: [
                  const Text("ความสามารถพิเศษ"),
                ],
              ),
              Row(
                children: [
                  const Text("   การทำงานเป็นทีม"),
                ],
              ),
            ],
            
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed:(){
            print("FAB Pressed!");
          }, 
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
