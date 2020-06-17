//
// Created by Calarasu Victor on 2019-05-03.
//

#ifndef OOP_CSVADOPTIONS_H
#define OOP_CSVADOPTIONS_H
#include "Controller.h"
class CSVAdoptions :
        public Controller
{
public:
    CSVAdoptions();
    ~CSVAdoptions();

    void saveToFile();
    void openInApp();
};

#endif //OOP_CSVADOPTIONS_H
