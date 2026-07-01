void main(){
  String? middleName;
  String city = 'Nakhon Sawan';

  int length = middleName?.length ?? 0;
  print('Length middlename : $length');

  print('Length city :${city.length}');

  print('ก่อนกำหนดค่าmiddlename : $middleName');
  middleName ??= 'N/A';
  print('หลังกำหนดค่าmiddlename : $middleName');
}
