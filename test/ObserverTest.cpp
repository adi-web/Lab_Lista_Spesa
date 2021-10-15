//
// Created by admir on 10/6/21.
//
#include <gtest/gtest.h>
#include "../Observer.h"
#include "../Spesa.h"
#include "../Utente.h"
#include <iostream>
#include <string>
#include <algorithm>
#include "../SpesaNotifier.h"

class ObserverTest : public testing::Test, public Observer {
public:
    void update() override {
        controllo=true;
     }


protected:
    Utente* u;
    bool controllo=false;
    Spesa spesa=Spesa("Spesa di sabato");
    Articolo bistecca=Articolo("bistecca ", 2, "carne");

    virtual void SetUp() {
        spesa.addItem(bistecca);
        u=new Utente("mucaj");
        this->u->subscribed(this);

    }

    virtual void TearDown() {

        this->u->unsubscribe(this);
    }


};

// inserire quando inserisce un nuovo utente controllare se è state inserito
TEST_F(ObserverTest,NotifyWhenBuy)
{
    u->addLista(spesa);
    u->buyFromUtente("Spesa di sabato", bistecca);
    ASSERT_TRUE(controllo);
}

