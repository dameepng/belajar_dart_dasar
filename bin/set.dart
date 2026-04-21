void main(){

  Set<int> numbers = {};

  print(numbers);

  var names = <String>{
    'Ahmad',
    'Ahmad',
    'Daman',
    'Daman'
  };

  // names.add('Ahmad');
  // names.add('Ahmad');
  // names.add('Daman');
  // names.add('Daman');

  print(names);
  print(names.length);

  names.remove('Ahmad');
  print(names);
  print(names.length);

}