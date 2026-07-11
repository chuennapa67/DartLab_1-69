class Temperature {
  double _celsius = 0.0;

  //สร้าง Getter (สำหรับอ่านค่า)
  double get celsius => _celsius; 
  
  // Setter: ตรวจสอบก่อนกำหนดค่า
  set celsius(double temp) {
    if (temp < -273.15) {
      print("ใส่ข้อมูลอุณหภูมิผิดพลาด!!");
    } else {
      _celsius = temp;
    }
  }
  //คำนวณอุณหภูมิเป็นองศาฟาเรนไฮต์
  double get fahrenheit => (_celsius * 9 / 5) + 32;
}

void main() {
  Temperature temp = Temperature();
  temp.celsius = 25.0;
  print("องศาฟาเรนไฮต์: ${temp.fahrenheit}°F");
}