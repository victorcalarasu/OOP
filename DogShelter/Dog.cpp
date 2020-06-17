//
// Created by Calarasu Victor on 2019-04-30.
//

#include "Dog.h"
#include <sstream>

Dog::Dog(): Breed(""), Name(""), Age(0), Photo("") {}

Dog::Dog(const string &Breed, const string &Name, const int Age, const string &Photo) {
    this->Breed=Breed;
    this->Name=Name;
    this->Age=Age;
    this->Photo=Photo;
}

string Dog::getBreed() {
    return this->Breed;
}

string Dog::getName() {
    return this->Name;
}

string Dog::getPhoto() {
    return this->Photo;
}

int Dog::getAge() {
    return this->Age;
}

void Dog::setBreed(string Breed) {
    this->Breed=Breed;
}

void Dog::setName(string Name) {
    this->Name=Name;
}

void Dog::setAge(int Age) {
    this->Age=Age;
}

void Dog::setPhoto(string Photo) {
    this->Photo=Photo;
}

vector<string> tokenize(string str)
{
    vector <string> result;
    stringstream ss(str);
    string token;
    while (getline(ss, token, ','))
        result.push_back(token);

    return result;
}

std::istream & operator>>(std::istream & is, Dog & s)
{
    string line;
    getline(is, line);

    vector<string> tokens = tokenize(line);
    if (tokens.size() != 4) // make sure all the dog data was valid
        return is;
    s.setBreed(tokens[0]);
    s.setName(tokens[1]);
    s.setAge(stoi(tokens[2]));
    s.setPhoto(tokens[3]);

    return is;
}

std::ostream & operator<<(std::ostream & os,  Dog & s)
{
    os << s.getBreed() << "," << s.getName() << "," << s.getAge() << ","<< s.getPhoto() << "\n";
    return os;
}