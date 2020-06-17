//
// Created by Calarasu Victor on 2019-04-30.
//

#include "Repo.h"

bool Repo::addDog(Dog &dog) {
    string name=dog.getName();
    Dog aux= find(name);
    if (aux.getName() !="" || aux.getPhoto()!="")
        return false;
    this->dogs.push_back(dog);
    return true;
}

bool Repo::removeDog(string &name) {
    int pos= returnPosition(name);
    if (pos == -1)
        return false;
    this->dogs.erase(dogs.begin()+pos-1);
    return true;
}

Dog Repo::find(string &name) {
    vector<Dog> array=this->dogs;

    for(int i=0;i<this->dogs.size();i++)
    {
        Dog dog=array[i];
        if (dog.getName()==name)
            return dog;
    }
    return Dog{};
}

int Repo::returnPosition(string& name)
{
    for (int i = 0; i < this->dogs.size(); i++) {
        if (this->dogs[i].getName() == name)
            return i;
    }
    return -1;
}

bool Repo::updateBreed(string &name, string &breed) {
    int pos= this->returnPosition(name);
    if(pos==-1)
        return false;
    this->dogs[pos].setBreed(breed);
    return true;
}

bool Repo::updateName(string &name, string &name2) {
    int pos=this->returnPosition(name);
    if(pos==-1)
        return false;
    this->dogs[pos].setName(name2);
    return true;
}

bool Repo::updateAge(string &name, int age) {
    int pos=this->returnPosition(name);
    if (pos == -1)
        return false;
    this->dogs[pos].setAge(age);
    return true;
}

bool Repo::updatePhoto(string &name, string &photo) {
    int pos=this->returnPosition(name);
    if ( pos== -1 )
        return false;
    this->dogs[pos].setPhoto(photo);
    return true;
}
