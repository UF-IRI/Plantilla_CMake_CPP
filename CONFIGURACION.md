# Configuración del Proyecto

[![Ubuntu Build](https://github.com/UF-IRI/Plantilla_CMake_Cpp/actions/workflows/ubuntu.yml/badge.svg)](https://github.com/UF-IRI/Plantilla_CMake_Cpp/actions/workflows/linux.yml)
[![MacOS Build](https://github.com/UF-IRI/Plantilla_CMake_Cpp/actions/workflows/macos.yml/badge.svg)](https://github.com/UF-IRI/Plantilla_CMake_Cpp/actions/workflows/macos.yml)
[![Windows Build](https://github.com/UF-IRI/Plantilla_CMake_Cpp/actions/workflows/windows.yml/badge.svg)](https://github.com/UF-IRI/Plantilla_CMake_Cpp/actions/workflows/windows.yml)

---
Ejecutar siguiente script en Consola:
```bash
bash ./init_proyect.sh
```
Sino, editar archivo `CMakeLists.txt`, y reemplazar Project_Name por el nombre del proyecto correspondiente
#### <b>Archivo Original</b>
```text
cmake_minimum_required(VERSION 3.10)

project(Project_Name CXX)
set(CMAKE_CXX_STANDARD 17)

enable_testing()

add_subdirectory(libreria)
add_subdirectory(main)
add_subdirectory(unit-test)
```
#### <b>Archivo Modificado</b>
```text
cmake_minimum_required(VERSION 3.10)

project(Proyecto_IRI CXX)
set(CMAKE_CXX_STANDARD 17)

enable_testing()

add_subdirectory(libreria)
add_subdirectory(main)
add_subdirectory(unit-test)
```