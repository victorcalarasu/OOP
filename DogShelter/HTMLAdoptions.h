//
// Created by Calarasu Victor on 2019-05-03.
//

#ifndef OOP_HTMLADOPTIONS_H
#define OOP_HTMLADOPTIONS_H

#include "Controller.h"
class HTMLAdoptions :
        public Controller
{
public:
    HTMLAdoptions() = default;
    ~HTMLAdoptions() = default;

    void saveToFile();
    void openInApp();
};

#endif //OOP_HTMLADOPTIONS_H
