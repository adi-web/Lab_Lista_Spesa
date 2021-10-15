//
// Created by admir on 10/6/21.
//
#include <gtest/gtest.h>
#include "../Utente.h"
#include "../Spesa.h"
#include <memory>



class SpesaTestFixture : public ::testing::Test {
protected:
    Spesa spesa=Spesa("Spesa di sabato");

    Articolo formaggio=Articolo("formaggio ", 2, "latticini");
    Articolo mela=Articolo ("mela", 2, "frutta");
    Articolo bevandaC=Articolo("Coca cola ", 2, "bevanda");
    Articolo bistecca=Articolo ("bistecca", 4, "carne");


    virtual void SetUp() {

        spesa.addItem(formaggio);
        spesa.addItem(mela);
    }


    virtual void TearDown() {}
};

TEST_F(SpesaTestFixture, Costructor)
{
    ASSERT_EQ("Spesa di sabato", spesa.getNameSpesa());
}

TEST_F(SpesaTestFixture, AddArticolo)
{

    spesa.addItem(bevandaC);
    spesa.addItem(bistecca);
    ASSERT_EQ(4, spesa.getNumberItems("Spesa di sabato"));
}

TEST_F(SpesaTestFixture, CompraArticolo)
{
    ASSERT_TRUE(spesa.buyItems("Spesa di sabato", formaggio));
}


TEST_F(SpesaTestFixture, itemsToBuy)
{
    ASSERT_EQ(2, spesa.itemsToBuy());
}


TEST_F(SpesaTestFixture, removeItem)
{
    spesa.removeItem("Spesa di sabato", formaggio);
    ASSERT_EQ(1, spesa.getNumberItems("Spesa di sabato"));
}


