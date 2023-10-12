#!/bin/bash

g++ -std=c++11 gradinglib/gradinglib.cpp grading/grading.cpp grading/memplumber.cpp main.cpp support.cpp td3.cpp -I. -o td3
