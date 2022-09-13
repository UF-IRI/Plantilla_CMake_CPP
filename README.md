# CMake C++ Project Template ![build](https://github.com/mmorse1217/cmake-project-template/workflows/build/badge.svg)


A base C++ project built with documented CMakeLists.txt

### Compiling, installing and running your code
To compile the project, run the following in the project root:
```
    mkdir build
    cd build
    cmake ..
    make
```

To run unit tests via CTest, again run the following in the `build/` directory:
```
    ctest
```

To add additional dependencies via `find_package`, be sure to also include them in `cmake/CMakeDemo-config.cmake`. 
`LAPACK` is included as an example. To import a project built with this template in another CMake project, be sure to add the `cmake/FindCMakeDemo.cmake` file to that project's `cmake/` directory.

File structure:
```
    ├── CMakeLists.txt
    ├── LICENSE
    ├── README.md
    ├── cmake
    │   ├── CMakeDemo-config.cmake
    │   └── FindCMakeDemo.cmake
    ├── include
    │   ├── CMakeLists.txt
    │   └── source_file.hpp
    ├── src
    │   ├── CMakeLists.txt
    │   └── source_file.cpp
    └── tests
        ├── CMakeLists.txt
        ├── catch.hpp
        └── test_cmake_demo.cpp
```