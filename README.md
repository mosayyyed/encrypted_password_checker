# Encrypted Password Checker 🔐

This is a Dart command-line application for checking encrypted passwords.

## Description ℹ️

In this CLI tool, you can verify if a given plaintext password matches a previously encrypted password hash. It uses the bcrypt algorithm for secure password hashing.

## Getting Started 🚀

To run the program, you need to have Dart installed on your system. If you haven't already, you can install Dart from [here](https://dart.dev/get-dart).

After cloning the repository, navigate to its directory and install the dependencies using the following command:

```bash
$ dart pub get
```

## How to Use 🕹️

Run the program.
Enter the hashed password and the plaintext password as arguments.
The program will output whether the plaintext password matches the hashed password or not.

```bash
$ dart run bin/main.dart <hashed_password> <plaintext_password>
```

Replace <hashed_password> with the hashed password you want to check and <plaintext_password> with the plaintext password you want to verify.

## Contributing 🤝

Contributions are welcome! Feel free to submit pull requests or open issues if you encounter any bugs or have suggestions for improvements.
