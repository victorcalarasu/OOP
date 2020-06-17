#include <iostream>
#include "UserInterface.h"
int main() {
    Repo repo;
    Dog dog0("Golden Retriever","Ando", 7 , "link");
    Dog dog1("Chow Chow", "Charlie" , 3, "link");
    Dog dog2("Bishon", "Cristy", 1, "link");
    Dog dog3("Bishon", "Ecco", 6, "link");
    Dog dog4("Bulldog", "Rex", 4, "link");
    repo.addDog(dog0);
    repo.addDog(dog1);
    repo.addDog(dog2);
    repo.addDog(dog3);
    repo.addDog(dog4);
    Controller c(repo);
    UI ui(c);
    ui.run();
}