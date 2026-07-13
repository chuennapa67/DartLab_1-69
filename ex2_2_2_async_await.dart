Future<String> getLoadComplete() async {
  return Future.delayed(Duration(seconds: 3), () => "2. โหลดเสร็จ");
}


void main() async {
  print("1. เริ่ม");
  String result = await getLoadComplete();
  print(result);
  print("3. จบ");
}