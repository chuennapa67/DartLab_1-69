void main(){
  String? middleName;
  String city = 'Nakhon Sawan';

  int length = middleName?.length ?? 0;
  print('Length (??): $length');

  print(city.length);

  middleName ??= 'N/A';
  print(middleName);
}
