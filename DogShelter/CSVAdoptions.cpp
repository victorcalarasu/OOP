//
// Created by Calarasu Victor on 2019-05-03.
//

#include "CSVAdoptions.h"
#include <fstream>



CSVAdoptions::CSVAdoptions()
{
}


CSVAdoptions::~CSVAdoptions()
{
}

void CSVAdoptions::saveToFile()
{
    std::ofstream f("adoptions.csv");
    for (auto i : this->getUser().getDogs())
        f << i << "\n";
    f.close();
}

void CSVAdoptions::openInApp()
{
    system("TextEdit.exe adoptions.csv");
}