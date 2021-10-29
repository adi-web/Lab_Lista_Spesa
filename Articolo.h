//
// Created by admir on 15/10/21.
//

#ifndef LAB_LISTA_SPESA_ARTICOLO_H
#define LAB_LISTA_SPESA_ARTICOLO_H

#include <iostream>
#include <list>
#include <algorithm>
#include <string>



using namespace std;

class Articolo{
public:

    Articolo(const string &name, const int quantity, const string &categoria);

    const string &getName() const;

    void setName(const string &name);

    const int getQuantity() const;

    void setQuantity(int quantita);

    bool isState() const;

    void setState(bool stato);

    const string to_string()const
    {
        return "Articolo da comprare: "+name+
        " Quantita da comprare "+std::to_string(quantity)+
        "Categoria "+categoria+" Stato "+std::to_string(state);
    }

    bool operator==(const string s)
    {
        return (s==name);
    }

    const string &getCategoria() const;

    void setCategoria(const string &categoria);

protected:
    string categoria;
    string name;
    int quantity;
    bool state=false; // indica lo stato dell'articolo false=(non comprato)

};

#endif //LAB_LISTA_SPESA_ARTICOLO_H
