//
// Created by admir on 15/10/21.
//

#ifndef LAB_LISTA_SPESA_OBSERVER_H
#define LAB_LISTA_SPESA_OBSERVER_H

#include <string>
class Observer {

public:
    virtual void update()=0;
    virtual ~Observer(){};
};

#endif //LAB_LISTA_SPESA_OBSERVER_H
