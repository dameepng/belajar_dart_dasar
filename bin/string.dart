void main() {

  String firstName = 'Ahmad';
  String lastName = "Daman";

  print(firstName);
  print(lastName);

  var fullName = '$firstName $lastName';
  print(fullName);
  print(fullName.length);

  print(fullName.toUpperCase());
  print(fullName.toLowerCase());
  print(fullName.contains('Ahmad'));
  print(fullName.startsWith('Ahmad'));
  print(fullName.endsWith('Daman'));
}