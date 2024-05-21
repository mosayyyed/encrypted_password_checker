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

To use the Encrypted Password Checker, follow these steps:

1. **Run the program:** Open your terminal or command prompt and navigate to the directory where the `main.dart` file is located. Then, run the following command:

    ```bash
    $ dart run bin/main.dart
    ```

2. **Enter the hashed password and the plaintext password as arguments:** Once the program is running, provide the hashed password and the plaintext password as arguments. You can do this by typing them directly after the command, separated by a space. For example:

    ```bash
    $ dart run bin/main.dart $2y$10$10Pw3keXISTA0jAlPGxc8efxD2VTBPVsMuqGHktqEm3WnJFoXITQy my_password
    ```

    Replace `<hashed_password>` with the hashed password you want to check and `<plaintext_password>` with the plaintext password you want to verify.

3. **Program output:** After entering the passwords, the program will analyze them and provide an output indicating whether the plaintext password matches the hashed password or not. You will see a message like "Password is valid" or "Password is not valid" in the terminal.

That's it! You've successfully used the Encrypted Password Checker to verify encrypted passwords.

## Contributing 🤝

Contributions are welcome! Feel free to submit pull requests or open issues if you encounter any bugs or have suggestions for improvements.
