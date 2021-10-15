//
// Created by admir on 15/10/21.
//

#include "Categoria.h"
const string &Categoria::getNameCategoria() const {
    return nameCategoria;
}

void Categoria::setNameCategoria(const string &nameCategoria) {
    Categoria::nameCategoria = nameCategoria;
}

Categoria::Categoria(const string &nameCategoria) : nameCategoria(nameCategoria) {}
