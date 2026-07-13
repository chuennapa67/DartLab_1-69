import 'dart:async';

void main() {
  StreamController<String> controller = StreamController<String>();

  controller.stream.listen(
    (data) => print("การแจ้งเตือน: $data"),
    onDone: () => print("สตรีมปิดแล้ว"),
  );

  controller.add("มีข้อความ 1");
  controller.add("มีข้อความ 2");
  controller.add("มีข้อความ 3");

  controller.close();
}