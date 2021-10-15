cmake_minimum_required(VERSION 3.20)
project(Lab_Lista_Spesa)

set(CMAKE_CXX_STANDARD 14)

add_executable(Lab_Lista_Spesa main.cpp Articolo.cpp Articolo.h Categoria.cpp Categoria.h Observer.h Spesa.cpp Spesa.h)
