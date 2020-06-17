cmake_minimum_required(VERSION 3.13)
project(OOP)

set(CMAKE_CXX_STANDARD 14)

add_executable(OOP main.cpp Dog.cpp Dog.h Repo.cpp Repo.h UserInterface.cpp UserInterface.h Controller.cpp Controller.h Iterator.cpp Iterator.h fRepo.cpp fRepo.h HTMLAdoptions.cpp HTMLAdoptions.h CSVAdoptions.cpp CSVAdoptions.h)

include(CodeCoverage.cmake)

APPEND_COVERAGE_COMPILER_FLAGS()