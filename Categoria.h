//
// Created by admir on 15/10/21.
//

#ifndef LAB_LISTA_SPESA_CATEGORIA_H
#define LAB_LISTA_SPESA_CATEGORIA_H



#include <string>

using namespace std;
class Categoria {
public:

    explicit Categoria(const string &nameCategoria);

    const string &getNameCategoria() const;

    void setNameCategoria(const string &nameCategoria);

protected:
    string nameCategoria;
};



#endif //LAB_LISTA_SPESA_CATEGORIA_H
