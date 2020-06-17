//
// Created by Calarasu Victor on 2019-04-30.
//

#ifndef OOP_DOG_H
#define OOP_DOG_H

#include <string>
#include <iostream>
#include <vector>
using namespace std;

class Dog{
private:
    string Breed;
    string Name;
    int Age;
    string Photo;
public:
    Dog();
    Dog(const string& Breed, const string&Name, const int Age, const string& Photo);

    string getBreed();
    string getName();
    int getAge();
    string getPhoto();

    // void OpenLink();

    void setBreed(string Breed);
    void setName(string Name);
    void setAge(int Age);
    void setPhoto(string Photo);

    //vector<string> tokenize(string str, char delimiter);
    friend std::istream& operator>>(std::istream& is, Dog& s);
    friend std::ostream& operator<<(std::ostream& os, const Dog& s);

};

#endif //OOP_DOG_H
