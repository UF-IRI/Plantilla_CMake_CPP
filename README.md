# Plantilla Proyecto de CMake C++ [![build](https://github.com/UF-IRI/Plantilla_CMake_Cpp/actions/workflows/build.yml/badge.svg)](https://github.com/UF-IRI/Plantilla_CMake_Cpp/actions/workflows/build.yml)


## Template base para Alumnos de IRI

### Requisitos
- Visual Studio 2022
- Visual Studio Code con CMake
- CLion
- Qt Creator con CMake

### Unit Test

Para correr el unit test con CTest, se debe usar el siguiente comando en el directorio `build/`:
```
    ctest
```

To add additional dependencies via `find_package`, be sure to also include them in `cmake/CMakeDemo-config.cmake`. 
`LAPACK` is included as an example. To import a project built with this template in another CMake project, be sure to add the `cmake/FindCMakeDemo.cmake` file to that project's `cmake/` directory.

Estructura:
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