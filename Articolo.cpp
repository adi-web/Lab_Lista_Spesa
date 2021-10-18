//
// Created by admir on 15/10/21.
//

#include "Articolo.h"

const string &Articolo::getName() const {
    return name;
}

void Articolo::setName(const string &name) {
    Articolo::name = name;
}

const int Articolo::getQuantity() const {
    return quantity;
}

void Articolo::setQuantity(int quantita) {
    Articolo::quantity = quantita;
}

Articolo::Articolo(const string &name, const int quantity, const string &categoria) : name(name), quantity(quantity), Categoria(categoria) {}

bool Articolo::isState() const {
    return state;
}

void Articolo::setState(bool stato) {
    Articolo::state = stato;
}
