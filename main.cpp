#include <iostream>
#include <memory>
#include "Articolo.h"
#include "Spesa.h"
#include "SpesaNotifier.h"
#include "Utente.h"
#include <string>
using namespace  std;


int main() {


    auto* u=new Utente("mucaj");
    auto* u2=new Utente("bonechi");
    auto* Spesanotifier2=new SpesaNotifier(*u2);
    auto* Spesanotifier=new SpesaNotifier(*u);

    Articolo formaggio("formaggio ", 2, "latticini");
    Articolo mela ("mela", 2, "frutta");




    Spesa spesaSabato("Spesa di sabato");
    Spesa spesaNonna("Spesa nonna");


    spesaSabato.addItem(formaggio);
    spesaSabato.addItem(mela);
    spesaNonna.addItem(formaggio);
    spesaNonna.addItem(mela);

    u2->addLista(spesaSabato);
    u2->addLista(spesaNonna);
    u->addLista(spesaSabato);
    u2->buyFromUtente(formaggio);
    u2->buyFromUtente(formaggio);

    cout<<endl<<endl;
    cout<<endl<<endl;
    u->buyFromUtente(mela);

    delete Spesanotifier2;
    delete Spesanotifier;

}
