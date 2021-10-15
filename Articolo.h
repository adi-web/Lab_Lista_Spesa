//
// Created by admir on 15/10/21.
//

#ifndef LAB_LISTA_SPESA_ARTICOLO_H
#define LAB_LISTA_SPESA_ARTICOLO_H

#include <iostream>
#include <list>
#include <algorithm>
#include "Categoria.h"


using namespace std;

class Articolo:public Categoria  {
public:
    Articolo(const string &name, const int quantity, const string &categoria);

    const string &getName() const;

    void setName(const string &name);

    int getQuantity() const;

    void setQuantity(int quantita);

    bool isState() const;

    void setState(bool stato);

    const void print()
    {
        cout<<"Articolo da comprare :"<<name<<endl;
        cout << "Quantita da comprare :" << quantity << endl;
        cout<<"Categoria:"<<getNameCategoria()<<endl;
        cout << "Stato : " << isState() << endl;
    }

    bool operator==(const string s)
    {
        return (s==name);
    }
protected:
    string name;
    int quantity;
    bool state=false;

};

#endif //LAB_LISTA_SPESA_ARTICOLO_H
