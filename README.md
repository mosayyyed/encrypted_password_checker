# Encrypted Password Checker 🔐

This is a Dart command-line application for checking encrypted passwords.

## Description ℹ️

In this CLI tool, you can verify if a given plaintext password matches a previously encrypted password hash. It uses the bcrypt algorithm for secure password hashing.

## How to Use 🕹️

1. Run the program.
2. Enter the hashed password and the plaintext password as arguments.
3. The program will output whether the plaintext password matches the hashed password or not.

## Getting Started 🚀

To run the program, you need to have Dart installed on your system. If you haven't already, you can install Dart from [here](https://dart.dev/get-dart).

Once Dart is installed, you can clone this repository and run the `main.dart` file.

```bash
$ dart run bin/main.dart <hashed_password> <plaintext_password>
```
Replace <hashed_password> with the hashed password you want to check and <plaintext_password> with the plaintext password you want to verify.

