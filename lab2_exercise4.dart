void main(){
  String? middleName;
  String city = 'Nakhon Sawan';

  int length = middleName?.length ?? 0;
  print('Length middleName : $length');

  print('Length city :${city.length}');

  print('ก่อนกำหนดค่าmiddleName : $middleName');
  middleName ??= 'N/A';
  print('หลังกำหนดค่าmiddleName : $middleName');
}
