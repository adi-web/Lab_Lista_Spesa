//
// Created by admir on 15/10/21.
//

#include "Utente.h"

//add lista
void Utente::addLista(const Spesa &l) {

    auto it= find(listaUtente.begin(), listaUtente.end(), l.getNameSpesa());
    if(it == listaUtente.end()) {

        listaUtente.push_back(l);
        notify();
    }
    else
        cout<<"Lista gia' presente"<<endl;
}


//elimina lista in base al namelista
void Utente::removeLista(const string &namelista) {

    auto it= find(listaUtente.begin(), listaUtente.end(), namelista);
    if(it != listaUtente.end()) {

        listaUtente.erase(it);
        notify();
    }

}

//aggiunta articolo
void Utente::addArticoloUtente(const string &namelista, const Articolo &a) {
    auto it= find(listaUtente.begin(), listaUtente.end(), namelista);
    if(it != listaUtente.end()) {
       it->addItem(a);
        notify(); // notifica l'aggiunta dell'articolo
    }
}

const void Utente::printAll() {

    cout<<"Utente :"<<nameUtente<<endl;
    for (auto it = listaUtente.begin(); it != listaUtente.end(); it++) {
        cout<<"nome della lista :"<<it->getNameSpesa()<<endl;
        it->viewItems();
        cout << "Articoli totali da acquistare :" << it->getItemsToBuy() << " nella lista " << it->getNameSpesa()
             << endl;
    }
}

//compra l'articolo nella lista scelta
void Utente::buyFromUtente(const Articolo &a) {

    for (auto it = listaUtente.begin(); it != listaUtente.end(); it++) {
        it->buyItems(a);
    }
    notify();
}

//conteggio articoli da acquistare da un utente in base alla lista
const int Utente::itemsToBuyUtente(const string &name) {

    int n=0;
    auto it= find(listaUtente.begin(), listaUtente.end(), name);
    if(it != listaUtente.end()) {
        n= it->getItemsToBuy();
    }
 
    return n;

}


Utente::Utente(const string &name) : nameUtente(name) {}

void Utente::subscribed(Observer *o) {
    observer.push_back(o);
}

void Utente::unsubscribe(Observer *o) {
    observer.remove(o);
}

void Utente::notify() {

    for(auto it=observer.begin();it!=observer.end();it++)
    {
        (*it)->update();
    }
}

const string &Utente::getNameUtente() const {
    return nameUtente;
}

void Utente::setNameUtente(const string &nameUtente) {
    Utente::nameUtente = nameUtente;
}

const int Utente::getNumberSpesa() {
    int n=0;
    for(auto elements:listaUtente)
    {
        n++;
    }
    return n;
}
