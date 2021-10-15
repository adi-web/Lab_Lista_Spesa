//
// Created by admir on 15/10/21.
//

#ifndef LAB_LISTA_SPESA_UTENTE_H
#define LAB_LISTA_SPESA_UTENTE_H

#include <iostream>
#include "Spesa.h"
#include <list>
#include <string>
#include <memory>
#include <algorithm>
using namespace std;

class Utente:public Subject{
public:

    explicit Utente(const string &nameUtente);

    virtual void notify() override;

    virtual void subscribed(Observer *o) override;

    virtual void unsubscribe(Observer *o) override;


    void addLista(const Spesa &l);

    void removeLista(const string &namelista);


    const string &getNameUtente() const;

    void setNameUtente(const string &nameUtente);

    void printAll();

    void buyFromUtente(const string &nomelista, const Articolo &a);

    int getNumberSpesa();

    int itemsToBuyUtente();

    bool operator==(const string s)
    {
        return (s==nameUtente);
    }

    virtual ~Utente()=default;

protected:
    string nameUtente,nameSpesa;
    list<Spesa>listaUtente;
    list<Observer *>observer;

};
#endif //LAB_LISTA_SPESA_UTENTE_H
