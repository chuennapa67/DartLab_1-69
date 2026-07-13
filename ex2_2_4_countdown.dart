Stream<int> countdown(int from) async* {
  for (int i = from; i >= 0; i--) {
    yield i;
    await Future.delayed(Duration(seconds: 1));
  }
}

void main() async {
  await for (int time in countdown(5)){
    print(time);
  }
  print("หมดเวลา!");
}