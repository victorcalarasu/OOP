//
// Created by Calarasu Victor on 2019-05-03.
//

#include "fRepo.h"
#include "Dog.cpp"
#include "util.h"
FileRepository::FileRepository()
{
}

FileRepository::FileRepository(const FileRepository &other) : Repo(other)
{
    this->filename = other.filename;
    loadFromFile();
}

FileRepository::~FileRepository()
{
}


void FileRepository::loadFromFile()
{
    std::ifstream f(this->filename);

    if (!f.is_open())
        throw logic_error("	The file could not be opened!\n");

    string temp;
    vector<string> args;

    while (!f.eof())
    {
        std::getline(f, temp);
        if (f.eof() || temp == "")
        {
            f.close();
            break;
        }

        args = tokenize(temp);
        Dog d(args[0], args[1], stoi(args[2]), args[3]);
        addDog(d);
    }
    f.close();
}

void FileRepository::saveToFile()
{
    std::ofstream f(this->filename);
    for (auto i : this->getDogs())
        f << i << "\n";
    f.close();
}

FileRepository& FileRepository::operator=(const FileRepository& other)
{
    if (this == &other)
        return *this;
    Repo::operator=(other);
    this->filename = other.filename;

    return *this;
}