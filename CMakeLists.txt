cmake_minimum_required(VERSION 3.15)
project(bolib C)

set(CMAKE_C_STANDARD 99)

add_library(bolib SHARED library.c library.h)