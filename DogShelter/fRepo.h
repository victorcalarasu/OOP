//
// Created by Calarasu Victor on 2019-05-03.
//

#ifndef OOP_FREPO_H
#define OOP_FREPO_H
#include "Repo.h"
#include <fstream>
class FileRepository :
        public Repo
{
private:
    std::string filename;
    void loadFromFile();

public:
    FileRepository();
    FileRepository(const std::string& filename) : Repo() { this->filename = filename; loadFromFile(); }
    FileRepository(const FileRepository& other);
    ~FileRepository();


    FileRepository& operator=(const FileRepository& other);
    void saveToFile();
};

#endif //OOP_FREPO_H
