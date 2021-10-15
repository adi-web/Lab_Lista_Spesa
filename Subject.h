//
// Created by admir on 15/10/21.
//

#ifndef LAB_LISTA_SPESA_SUBJECT_H
#define LAB_LISTA_SPESA_SUBJECT_H

#include "Observer.h"
class Subject {
public:

    virtual void subscribed(Observer *o)=0;
    virtual void unsubscribe(Observer *o)=0;
    virtual void notify()=0;
    virtual ~Subject(){};
};


#endif //LAB_LISTA_SPESA_SUBJECT_H
