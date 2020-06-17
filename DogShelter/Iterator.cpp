//
// Created by Calarasu Victor on 2019-04-30.
//

#include "Iterator.h"

Iterator::Iterator() {
    this->currentindex=0;
}

void Iterator::add(Dog &dog) {
    this->dogs.push_back(dog);
}

Dog Iterator::getCurrent() {
    if (this->currentindex == this->dogs.size())
        this->currentindex=0;
    return this->dogs[this->currentindex];
}

void Iterator::open(){
    if(this->dogs.size()==0)
        return;
    this->currentindex=0;
}

void Iterator::next(){
    if(this->dogs.size()==0)
        return;
    this->currentindex++;
    //this->current=getCurrent();
}

bool Iterator::isEmpty() {
    return this->dogs.size()==0;
}

void Iterator::del() {
    this->dogs.clear();
}

void Iterator::delcurrent() {
    this->dogs.erase(dogs.begin()+currentindex-1);
    if (currentindex== dogs.size()-1)
        currentindex-=1;
    //this->current=this->getCurrent();
}