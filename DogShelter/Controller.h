//
// Created by Calarasu Victor on 2019-04-30.
//

#ifndef OOP_CONTROLLER_H
#define OOP_CONTROLLER_H
#include "Repo.h"
#include "Iterator.h"

class Controller{

private:
    Repo admin;
    Repo user;
    Iterator iterator;
public:
    Controller()=default;

    Controller(Repo& admin): admin{admin}, user(), iterator() {}
    Repo getAdmin() {return admin;}
    Repo getUser() {return user;}

    bool addC(string& breed, string& name, int age, string& photo);
    bool removeC(string& name);

    void addUser(Dog& dog);
    bool removeUser(string& name);

    bool updateBreedC(string name, string breed);
    bool updateNameC(string name, string name2);
    bool updateAgeC(string name, int age);
    bool updatePhotoC(string name, string photo);

    Dog getCurrentit();
    //void startit();
    void nextit();
    void addit();
    void filter(string& breed, int age);
    void delcurrentit();
};
#endif //OOP_CONTROLLER_H
