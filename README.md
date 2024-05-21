# Encrypted Password Checker 🔐

This is a Dart command-line application for checking encrypted passwords.

## Description ℹ️

In this CLI tool, you can verify if a given plaintext password matches a previously encrypted password hash. It uses the bcrypt algorithm for secure password hashing.

The bcrypt algorithm is widely used for its security features, including its resistance to brute-force attacks and its ability to adjust the cost factor to increase hashing time. It is commonly employed in web development for securely storing user passwords.

For more information about the bcrypt algorithm and its implementation in Dart, you can refer to the following resources:

- [Understanding bcrypt algorithm](https://auth0.com/blog/hashing-in-action-understanding-bcrypt/) - A comprehensive article explaining how bcrypt works and why it is considered a secure choice for password hashing.
- [bcrypt package on pub.dev](https://pub.dev/packages/bcrypt) - The official documentation for the bcrypt package in Dart, which provides implementations of bcrypt hashing and password verification functions.

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
    $ dart run bin/main.dart <hashed_password> <plaintext_password>
    ```

    This command runs the program and requires you to replace `<hashed_password>` with the hashed password you want to check and `<plaintext_password>` with the plaintext password you want to verify.

    For example:

    ```bash
    $ dart run bin/main.dart $2a$12$ukmJoxWzGG243Wf/BcJeeeamqfBU72ssnM9lwLRG7P2VCmwczPQae my_password
    ```

    This command checks if the plaintext password `my_password` matches the hashed password `$2y$10$10Pw3keXISTA0jAlPGxc8efxD2VTBPVsMuqGHktqEm3WnJFoXITQy`.

2. **Program output:** After running the command, the program will analyze the provided passwords.
   
   If the plaintext password matches the hashed password, it will output:

    ```
    Password is valid
    ```

    If the passwords do not match, it will output:

    ```
    Password is not valid
    ```

    You will see this output in the terminal.

That's it! You've successfully used the Encrypted Password Checker to verify encrypted passwords.

## Contributing 🤝

Contributions are welcome! Feel free to submit pull requests or open issues if you encounter any bugs or have suggestions for improvements.
