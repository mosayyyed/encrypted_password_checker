import 'package:bcrypt/bcrypt.dart';

void main(List<String> arguments) {
  if (arguments.length != 2) {
    print(
        'Usage: dart run bin/main.dart <hashed_password> <plaintext_password>');
    return;
  }

  String hashedPassword = arguments[0];
  String plainPassword = arguments[1];

  bool isValid = BCrypt.checkpw(plainPassword, hashedPassword);

  if (isValid) {
    print('Password is valid.');
  } else {
    print('Password is not valid.');
  }
}
