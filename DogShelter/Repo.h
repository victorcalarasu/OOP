//
// Created by Calarasu Victor on 2019-04-30.
//

#ifndef OOP_REPO_H
#define OOP_REPO_H
#include <vector>
#include "Dog.h"
#include <string>

class Repo{
private:
    vector<Dog> dogs;
public:
    Repo() {};
    bool addDog(Dog& dog);
    Dog find(string& name);
    bool removeDog(string& name);
    int findDog(Dog& dog);
    vector<Dog> getDogs() {return dogs;}
    bool updateBreed(string& name, string& breed);
    bool updateName(string& name, string& name2);
    bool updateAge(string& name, int age);
    bool updatePhoto(string& name, string& photo);
    int returnPosition(string& name);


};
#endif //OOP_REPO_H
