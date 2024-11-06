#CMake!

This project demonstrates how to set up and build a simple "Hello, World!" application using *CMake. Additionally, this README explores insights from the **Git Pull Request (PR) process* and the concept of *buffer overflows* in C++ programming.

## Project Overview

This project uses *CMake* to manage the build system, generating an executable that prints a greeting message to the console. It's an excellent starting point for understanding CMake's role in C++ development and applying version control best practices with Git.

## CMake Overview

*CMake* is a build system generator that helps manage compilation in multi-platform C++ projects. CMake creates system-specific build files (like Makefiles on Unix and Visual Studio solutions on Windows), enabling consistent builds across environments.

## Project Setup and Build Steps

To compile and run this project, follow these steps:

### Install CMake (if not installed)

•⁠  ⁠*macOS*: ⁠ brew install cmake ⁠
•⁠  ⁠*Ubuntu*: ⁠ sudo apt install cmake ⁠

### Clone the repository (or place project files in a directory).

### Create a ⁠ build ⁠ directory within the project:

```bash
mkdir build
cd build

cmake ..
cmake --build .
./HelloCMake
