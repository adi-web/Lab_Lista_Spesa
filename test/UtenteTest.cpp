//
// Created by admir on 10/4/21.
//
#include <gtest/gtest.h>
#include "../Utente.h"
#include "../Spesa.h"
#include <memory>

class UtenteTestFixture : public ::testing::Test {
protected:
    Utente* utente=new Utente("mucaj");
    Spesa spesa=Spesa("Spesa di sabato");
    Articolo formaggio=Articolo("formaggio ", 2, "latticini");
    Articolo mela=Articolo ("mela", 2, "frutta");

    virtual void SetUp() {

        spesa.addItem(formaggio);
        spesa.addItem(mela);
        utente->addLista(spesa);

    }
    virtual void TearDown() {}
};

TEST_F(UtenteTestFixture,Costructor)
{
    ASSERT_EQ("mucaj", utente->getNameUtente());
}


TEST_F(UtenteTestFixture,Addspesa)
{

    ASSERT_EQ(1, utente->getNumberSpesa());

}

TEST_F(UtenteTestFixture,RemoveSpesa)
{

    utente->removeLista("Spesa di sabato");
    ASSERT_EQ(0, utente->getNumberSpesa());
}

TEST_F(UtenteTestFixture,BuyItemUtente)
{
    utente->buyFromUtente(formaggio);
    ASSERT_EQ(1, utente->itemsToBuyUtente());
}

