//
// Created by Calarasu Victor on 2019-05-03.
//

#include "HTMLAdoptions.h"
#include <fstream>


void HTMLAdoptions::saveToFile()
{
    std::ofstream f("adoptions.html");

    f << "<!DOCTYPE html>" << "\n";
    f << "<html>" << "\n";

    f << "<head>" << "\n";
    f << "<title>Adoption List</title>" << "\n";
    f << "</head>" << "\n";

    f << "<body>" << "\n";

    f << "<table border=\"1\">" << "\n";

    f << "<tr>" << "\n";
    f << "<td>Breed</td>" << "\n";
    f << "<td>Name</td>" << "\n";
    f << "<td>Age</td>" << "\n";
    f << "<td>Photo</td>" << "\n";
    f << "</tr>" << "\n";

    for (auto i : this->getUser().getDogs())
    {
        f << "<tr>" << "\n";

        f << "<td>" << i.getBreed() << "</td>" << "\n";
        f << "<td>" << i.getName() << "</td>" << "\n";
        f << "<td>" << i.getAge() << "</td>" << "\n";
        f << "<td><a href =" << i.getPhoto() << ">Link</a></td>";

        f << "</tr>" << "\n";
    }

    f << "</table>" << "\n";

    f << "</body>" << "\n";

    f << "</html>" << "\n";
    f.close();

}

void HTMLAdoptions::openInApp()
{
    system("open adoptions.html");
    system("PAUSE");
}