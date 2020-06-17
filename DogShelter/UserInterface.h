//
// Created by Calarasu Victor on 2019-04-30.
//

#ifndef OOP_USERINTERFACE_H
#define OOP_USERINTERFACE_H
#include "Controller.h"

class UI{
private:
    Controller controller;
public:
    UI(Controller& controller): controller(controller) {}

    void run();

    void printMenu();
    void adminMenu();
    void userMenu();

    void addAdmin();
    void deleteAdmin();
    void addUser();
    void deleteUser();

    void printDog(Dog& dog);
    void printAdoptedDogs();
    void printadmindogs();

    void updateBreed();
    void updateName();
    void updateAge();
    void updatePhoto();
    void initit();

    void filterUser(string& breed, int age);
};
#endif //OOP_USERINTERFACE_H
