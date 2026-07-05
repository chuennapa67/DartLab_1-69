void areaTriangle(int base,int heigth) {
  var result = 0.5*base*heigth;
  print('พื้นที่สามเหลี่ยม: $result');
}
void areaRectangle(int width, int length) {
  var result = width  *length;
  print('พื้นที่สีเหลี่ยมผืนผ้า: $result');
}
void areaCylinder(int radius, int height) {
  var result = 2 * 3.14 * radius * (radius + height);
  print('พื้นที่ทรงกระบอก: $result');
  var volume = 3.14 * radius * radius * height;
  print('ปริมาตรทรงกระบอก: $volume');
}

void main() {
  areaTriangle(5,10);
  areaRectangle(5,10);
  areaCylinder(5,10);
}
