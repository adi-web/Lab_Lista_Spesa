//
// Created by admir on 15/10/21.
//

#ifndef LAB_LISTA_SPESA_SPESA_H
#define LAB_LISTA_SPESA_SPESA_H


#include <iostream>
#include <list>
#include <algorithm>
#include "Articolo.h"
#include "Observer.h"
#include <memory>
#include "Subject.h"


using namespace std;

class Spesa{
public:

    explicit Spesa(const string &nameSpesa);

    void setNameSpesa(const string &nameSpesa);

    void addItem(const Articolo &a);

    void removeItem(const string &namespesa, const Articolo &a);

    const int getNumberItems(const string &nameSpesa);

    const void printAll() const;

    bool buyItems(const string &namespesa, const Articolo &a);

    const string &getNameSpesa() const;

    const int getItemsToBuy();

    bool operator==(const string s)
    {
        return (s==nameSpesa);
    }

protected:
    string nameSpesa;
    list<Articolo> list_spesa;
};


#endif //LAB_LISTA_SPESA_SPESA_H
