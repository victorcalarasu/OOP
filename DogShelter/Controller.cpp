//
// Created by Calarasu Victor on 2019-04-30.
//

#include "Controller.h"
bool Controller::addC(string &breed, string &name, int age, string &photo) {
    Dog dog(breed,name,age,photo);
    return this->admin.addDog(dog);
}

bool Controller::removeC(string &name) {
    return this->admin.removeDog(name);
}

void Controller::addUser(Dog &dog) {
    this->user.addDog(dog);
}

bool Controller::removeUser(string &name) {
    return this->user.removeDog(name);
}

bool Controller::updateBreedC(string name, string breed) {
    return this->admin.updateBreed(name,breed);
}

bool Controller::updateNameC(string name, string name2) {
    return this->admin.updateName(name,name2);
}

bool Controller::updateAgeC(string name, int age) {
    return this->admin.updateAge(name,age);
}

bool Controller::updatePhotoC(string name, string photo) {
    return this->admin.updatePhoto(name, photo);
}

Dog Controller::getCurrentit() {
    return this->iterator.getCurrent();
}

void Controller::nextit() {
    this->iterator.next();
}

//void Controller::startit() {
//this->iterator.open();
//}

void Controller::addit() {
    vector<Dog> dogs= this->getAdmin().getDogs();
    for (int i=0;i<dogs.size();i++)
    {
        this->iterator.add(dogs[i]);
    }
};

void Controller::filter(string& breed, int age){
    vector<Dog> dogs = this->getAdmin().getDogs();
    Iterator aux;
    for (int i=0;i<dogs.size();i++)
    {
        if (dogs[i].getBreed() == breed && dogs[i].getAge() < age)
            aux.add(dogs[i]);
    }
    this->iterator.del();
    this->iterator=aux;
}

void Controller::delcurrentit(){
    this->iterator.delcurrent();
}