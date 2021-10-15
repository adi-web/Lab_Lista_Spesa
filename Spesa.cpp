//
// Created by admir on 15/10/21.
//

#include "Spesa.h"

Spesa::Spesa(const string &nameSpesa) : nameSpesa(nameSpesa) {}


void Spesa::setNameSpesa(const string &nameSpesa) {
    Spesa::nameSpesa = nameSpesa;
}

void Spesa::addItem(const Articolo &a) {

    list_spesa.push_back(a);
}

void Spesa::printAll() const{
    for(auto it=list_spesa.begin();it!=list_spesa.end();it++)
    {
        cout << "nome prodotto :" << it->getName() << endl << " quantity da comprare : " << it->getQuantity() << endl << "Stato : " << it->isState() << endl;
    }
}

//set true state dell'articolo comprato dall' utente
bool Spesa::buyItems(const string &namespesa, const Articolo &a) {

    auto it= find(list_spesa.begin(),list_spesa.end(),a.getName());
    if(it!=list_spesa.end()&&namespesa==nameSpesa) {
        cout << "E' state comprato l' articolo  " << a.getName() << "dalla spesa :" << nameSpesa << endl;
        it->setState(true);
    }

    return it->isState();
}

//remove articolo dalla spesa
void Spesa::removeItem(const string &namespesa, const Articolo &a) {
    auto it= find(list_spesa.begin(),list_spesa.end(),a.getName());
    if(it!=list_spesa.end()&&namespesa==nameSpesa) {
        list_spesa.erase(it);
    }
}



const string &Spesa::getNameSpesa() const {
    return nameSpesa;
}

//conteggio articoli da acquistare in una spesa
int Spesa::itemsToBuy() {

    int numero=0;

    for (auto it = list_spesa.begin(); it != list_spesa.end(); it++) {
        if(it->isState() == false)
            numero++;
    }
    return numero;
}

int Spesa::getNumberItems(const string &nameSpesa) {
    int n=0;
    for(auto elements:list_spesa)
    {
        n++;
    }
    return n;
}

