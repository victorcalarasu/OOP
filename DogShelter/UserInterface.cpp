//
// Created by Calarasu Victor on 2019-04-30.
//

#include "UserInterface.h"
#include <string>
using namespace std;

void UI::printMenu() {
    cout << "0. Exit. " << endl;
    cout << "1. Administrator mode. " << endl;
    cout << "2. User mode. " << endl;
}

void UI::adminMenu() {
    cout<< "0. Exit. " << endl;
    cout<< "1. Add a dog. " << endl;
    cout<< "2. Remove a dog. " << endl;
    cout<< "3. Change the breed of a dog. " << endl;
    cout<< "4. Change the name of a dog. " << endl;
    cout<< "5. Change the age of a dog. " << endl;
    cout<< "6. Change the photo of a dog. " <<endl;
    cout<< "7. See all dogs. " << endl;
}

void UI::userMenu() {
    cout<< "0. Exit. " << endl;
    cout<< "1. Adopt a dog. " << endl;
    cout<< "2. Return a dog. " << endl;
    cout<< "3. Filter dogs. " << endl;
    cout<< "4. See adopted dogs. " << endl;
    cout<< "5. Next " << endl;
}

void UI::addAdmin() {
    string breed;
    cout << "Breed: ";
    cin >> breed;

    string name;
    cout << "Name: ";
    cin >> name;

    int age;
    cout << "Age: ";
    cin >> age;

    string photo;
    cout << "Photo: ";
    cin >> photo;

    if (this->controller.addC(breed,name,age,photo))
        cout << "ok" <<endl;
    else
        cout <<"fail " <<endl;
}

void UI::addUser() {
    Dog dog=this->controller.getCurrentit();
    this->controller.addUser(dog);
}

void UI::deleteAdmin() {
    string name;
    cout << "Name: ";
    cin >> name;

    if(this->controller.removeC(name))
        cout << "ok \n";
    else
        cout << "fail \n";
}

void UI::deleteUser(){
    string name;
    cout << "Name: ";
    cin >> name;
    if(this->controller.removeUser(name))
        cout << "ok \n";
    else
        cout << "fail \n";
}

void UI::updateBreed() {
    string name;
    string breed;

    cout<< "Name: ";
    cin >> name;

    cout << "Breed: ";
    cin >> breed;

    if(!this->controller.updateBreedC(name,breed))
        cout << "fail \n";
}

void UI::updateName() {
    string name;
    string name2;

    cout<< "Name: ";
    cin >> name;

    cout << "Name to change into : ";
    cin >> name2;

    if(!this->controller.updateNameC(name,name2))
        cout << "fail \n";
}

void UI::updateAge() {
    string name;
    int age;

    cout<< "Name: ";
    cin >> name;

    cout << "Age: ";
    cin >> age;

    if(!this->controller.updateAgeC(name,age))
        cout << "fail \n";
}

void UI::updatePhoto() {
    string name;
    string photo;

    cout<< "Name: ";
    cin >> name;

    cout << "Photo: ";
    cin >> photo;

    if(!this->controller.updatePhotoC(name,photo))
        cout << "fail \n";
}

void UI::printDog(Dog &dog) {
    cout << "Breed: "<<dog.getBreed();
    cout << " Name: " << dog.getName();
    cout << " Age: " << dog.getAge();
    cout << " Photo: " <<dog.getPhoto();
    cout << "\n";

}

void UI::printAdoptedDogs() {
    vector<Dog> aux = this->controller.getUser().getDogs();
    vector<Dog> dogs = aux;

    if (dogs.size() == 0 )
        return;
    if( aux.size() == 0)
    {
        cout << "Empty! \n";
        return;
    }

    for(int i = 0; i<aux.size();i++)
    {
        Dog dog=dogs[i];
        this->printDog(dog);
    }
}

void UI::printadmindogs() {
    vector<Dog> dogs = this->controller.getAdmin().getDogs();
    vector<Dog> aux = dogs;
    if (aux.size() == 0)
        return;
    if(dogs.size() == 0 ) {
        cout << "Empty! " << endl;
        return;
    }
    for (int i =0; i<dogs.size();i++)
    {
        Dog dog = dogs[i];
        this->printDog(dog);
    }

}

void UI::filterUser(string& breed, int age) {
    // DynamicArray<Dog> dogs = this->controller.getAdmin().getDogs();
    // Dog* aux = dogs.getElems();
    // if (aux == NULL)
    //     return;
    // if(dogs.getSize() == 0 ) {
    //     cout << "Empty! " << endl;
    //     return;
    // }
    // for (int i =0; i<dogs.getSize();i++)
    // {
    //    Dog dog = dogs[i];
    //   if (dog.getBreed()==breed && dog.getAge() < age)
    //      this->printDog(dog);
    // }
    this->controller.filter(breed,age);
}

void UI::initit() {
    this->controller.addit();

}

void UI::run(){
    int option;
    while(true)
    {
        this->printMenu();
        cin>>option;
        if(option == 1)
        {
            int option1;
            this->adminMenu();
            bool ok = true;
            while(ok){
                cin >> option1;
                if (option1 == 0)
                    ok=false;
                else
                if(option1 == 1)
                {
                    this->addAdmin();
                    this->adminMenu();
                }
                if (option1 == 2)
                {
                    this->deleteAdmin();
                    this->adminMenu();
                }
                if (option1 == 3)
                {
                    this->updateBreed();
                    this->adminMenu();
                }
                if(option1 == 4)
                {
                    this->updateName();
                    this->adminMenu();
                }
                if(option1 == 5)
                {
                    this->updateAge();
                    this->adminMenu();
                }
                if(option1 == 6)
                {
                    this->updatePhoto();
                    this->adminMenu();
                }
                if(option1 == 7)
                {
                    this->printadmindogs();
                    this->adminMenu();
                }

            }
        } else
        if (option == 2 )
        {
            int option2;
            this->initit();
            Dog dogshow= this->controller.getCurrentit();
            printDog(dogshow);
            this->userMenu();
            bool ok=true;
            while (ok){
                cin >> option2;
                if (option2 == 0)
                    ok=false;
                if (option2 == 1)
                {
                    this->addUser();
                    printDog(dogshow);
                    this->userMenu();
                }
                if (option2 == 2)
                {
                    this->deleteUser();
                    this->userMenu();
                }
                if (option2 == 3){
                    string breed;
                    int age;

                    cout<< "Breed : ";
                    cin >> breed;

                    cout << "Age: ";
                    cin >> age;
                    if (breed ==" ")
                    {
                        this->userMenu();
                    }
                    else {
                        this->filterUser(breed, age);
                        this->userMenu();
                    }
                }
                if (option2 == 4){
                    this->printAdoptedDogs();
                    this->userMenu();
                }
                if (option2 ==5 ){
                    this->controller.nextit();
                    Dog dog= this->controller.getCurrentit();
                    this->printDog(dog);
                    this->userMenu();
                }
            }
        }
        else
        if (option == 0)
            return;
    }
}