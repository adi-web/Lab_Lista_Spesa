cmake_minimum_required(VERSION 3.20)
project(Lab_Lista_Spesa)

set(CMAKE_CXX_STANDARD 14)

add_subdirectory(test)
set(SOURCE_FILES Utente.cpp Utente.h Articolo.cpp Articolo.h Spesa.cpp Spesa.h Subject.h Observer.h SpesaNotifier.h Categoria.cpp Categoria.h)
add_executable(Lab_Lista_Spesa main.cpp)
add_library(core ${SOURCE_FILES})
target_link_libraries(Lab_Lista_Spesa core)