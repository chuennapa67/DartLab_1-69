mixin Loggable {
  void log(String msg) {
    final now = DateTime.now();
    print("[$now] $msg");
  }
}

class Stack<T> with Loggable {
  List<T> _items = []; // สร้าง List สำหรับเก็บข้อมูลใน Stack

  // เพิ่ม item ลงใน Stack และบันทึก log
  void push(T item) {
    _items.add(item);
    log("Push: $item");
  }

  // ลบ item ออกจาก Stack และบันทึก log
  T pop() {
    T item = _items.removeLast();
    log("Pop: $item");
    return item;
  }
  // ดึงข้อมูลทั้งหมดใน Stack
  List<T> getContent() => _items ;
  
}

void main() {
  Stack<int> intStack = Stack<int>(); // สร้าง Stack สำหรับเก็บ int
  //intStack.push(5);
  intStack.push(10); 
  print(intStack.getContent());
  intStack.pop();
  print(intStack.getContent());
}