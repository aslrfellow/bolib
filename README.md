# bolib
simple c library

## cmake library

```

https://medium.com/@StueyGK/static-libraries-vs-dynamic-libraries-af78f0b5f1e4

Static libraries, while reusable in multiple programs, are locked into a program at compile time. Dynamic, or shared libraries on the other hand, exist as separate files outside of the executable file. ... In contrast, a dynamic library can be modified without a need to re-compile.

https://stackoverflow.com/questions/17511496/how-to-create-a-shared-library-with-cmake
How to create a shared library with cmake?

https://www.electronicdesign.com/automotive/software-tools-target-adass-and-self-driving-cars
https://www.electronicdesign.com/dev-tools/what-s-difference-between-c-now-and-then
c11 vs c99

C11 is the latest ANSI C specification, ISO/IEC 9899:2011. C11 looked to address the issues of C99 and to more closely match the C++ standard, C++11. It changes some C99 features required to optional. Some of the features include variable length arrays and complex numbers. This makes it easier for compiler vendors to meet C11’s required function set.

C99, ANSI C
The ISO/IEC 9899:1999 standard, also known as C99, was released in 1999 and adopted in 2000.


clion
/Users/oketo/CLionProjects/bolib
c99 and shared

ls -al /Library/Developer/CommandLineTools/usr/bin/ar
-rwxr-xr-x  1 root  wheel  42144 Sep  5 22:51 /Library/Developer/CommandLineTools/usr/bin/ar

How to CMake Good - 1b - Adding a Library
https://www.youtube.com/watch?v=abuCXC3t6eQ


https://stackoverflow.com/questions/8774593/cmake-link-to-external-library

this works

cmake_minimum_required(VERSION 3.15)
project(pointers C)

set(CMAKE_C_STANDARD 99)

add_executable(pointers main.c)

add_library( bolib SHARED IMPORTED )

set_target_properties( bolib PROPERTIES IMPORTED_LOCATION /Users/oketo/CLionProjects/bolib/cmake-build-debug/libbolib.dylib)

target_link_libraries(
        # Specifies the target library.
        pointers

        # Links the target library
        bolib)


```

