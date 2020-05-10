cmake_minimum_required(VERSION 3.1...3.16)

project(MyApp VERSION 1.0 LANGUAGES CXX)

# The compiled library code is here
add_subdirectory(src)

# The executable code is here
add_subdirectory(app)
