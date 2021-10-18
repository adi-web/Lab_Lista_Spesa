//
// Created by admir on 15/10/21.
//

#ifndef LAB_LISTA_SPESA_SPESANOTIFIER_H
#define LAB_LISTA_SPESA_SPESANOTIFIER_H



#include "Observer.h"
#include "Spesa.h"
#include "Utente.h"
#include <iostream>
#include <string>
#include <algorithm>
using namespace std;
class SpesaNotifier:public Observer {
public:
    explicit SpesaNotifier(Utente &u):utente(&u)
    {
        this->utente->subscribed(this);

    }
    void update() override
    {
        utente->printAll();
    }

private:
    Utente* utente;

};


#endif //LAB_LISTA_SPESA_SPESANOTIFIER_H
