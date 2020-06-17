//
// Created by Calarasu Victor on 2019-04-30.
//

#ifndef OOP_ITERATOR_H
#define OOP_ITERATOR_H
#include <vector>
#include "Dog.h"

class Iterator{
private:
    vector<Dog> dogs;
    int currentindex;
//    Dog current=dogs[currentindex];
public:
    Iterator();
    Dog getCurrent();
    void open();
    void next();
    bool isEmpty();
    void del();
    void add(Dog& dog);
    void delcurrent();
};
#endif //OOP_ITERATOR_H
