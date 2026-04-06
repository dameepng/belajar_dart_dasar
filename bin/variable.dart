void main(){

  var name = 'Ahmad Damanhuri';

  print(name);

  print(name);

  print(name);

  print(name);

  var firstName = 'Ahmad';
  final lastName = 'Daman';

  firstName = 'AHMAD';
  // lastName = 'DAMAN';

  print(firstName);
  print(lastName);

  final array1 = [1,2,3];
  const array2 = [1,2,3];

  // //Final tidak boleh deklarasikan ulang, tapi nilai bisa di rubah
  // array1 = [0,0,0];
  // array1[0] = 10;
  //
  // //Const tidak boleh deklarasikan ulang, dan nilai tidak bisa di rubah
  // array2 = [0,0,0];
  // array2[0] = 10;

  print(array1);
  print(array2);

  late var value = getValue();
  print('variable sudah dibuat');
  print(value);

}

String getValue() {
  print('getValue() dipanggil');
  return 'Ahmad Damanhuri';
}