void main(){

  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);
  print(map2);
  print(map3);

  var name = <String, String>{
    'first': 'Ahmad',
    'midle': 'Daman',
    'last': 'Huri'
  };

  // name['first'] = 'Ahmad';
  // name['midle'] = 'Daman';
  // name['last'] = 'Huri';

  print(name);
  print(name['first']);

  name['middle'] = 'Adam';
  print(name);

  name.remove('middle');
  print(name);

}