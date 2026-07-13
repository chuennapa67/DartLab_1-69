
Future<Map<String, dynamic>> fetchProfile(int userId) async {
  await Future.delayed(Duration(seconds: 2));
  if (userId <= 0) {
    throw Exception("ผิดพลาด");
  }
  return {
    "id" : userId
  };
}

void main() async {
  try {
    Map<String, dynamic> profile = await fetchProfile(67);
    print("ข้อมูลโปรไฟล์: $profile");
  } catch (error) {
    print("เกิดข้อผิดพลาด: $error");
  } finally {
    print("สิ้นสุดการทำงาน");
  }
}