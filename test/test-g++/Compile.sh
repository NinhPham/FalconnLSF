#!/bin/bash

g++ -Wall -fexceptions -O3 -std=c++17 -m64 -fopenmp -march=native -IC:/Library/eigen-3.4.0 -IC:/Library/boost_1_77_0 -I/home/npha145/Library/eigen-3.4.0 -I/home/npha145/Library/boost_1_78_0 -I/shared/Library/eigen-3.4.0 -I/shared/Library/boost_1_78_0 -c /home/npha145/'Dropbox (Uni of Auckland)'/Working/_Code/C++/FalconnCEOs/src/BF.cpp -o BF.o
g++ -Wall -fexceptions -O3 -std=c++17 -m64 -fopenmp -march=native -IC:/Library/eigen-3.4.0 -IC:/Library/boost_1_77_0 -I/home/npha145/Library/eigen-3.4.0 -I/home/npha145/Library/boost_1_78_0 -I/shared/Library/eigen-3.4.0 -I/shared/Library/boost_1_78_0 -c /home/npha145/'Dropbox (Uni of Auckland)'/Working/_Code/C++/FalconnCEOs/src/FalconnPP.cpp -o FalconnPP.o
g++ -Wall -fexceptions -O3 -std=c++17 -m64 -fopenmp -march=native -IC:/Library/eigen-3.4.0 -IC:/Library/boost_1_77_0 -I/home/npha145/Library/eigen-3.4.0 -I/home/npha145/Library/boost_1_78_0 -I/shared/Library/eigen-3.4.0 -I/shared/Library/boost_1_78_0 -c /home/npha145/'Dropbox (Uni of Auckland)'/Working/_Code/C++/FalconnCEOs/src/main.cpp -o main.o
gcc -Wall -fexceptions -O3 -m64 -fopenmp -march=native -IC:/Library/eigen-3.4.0 -IC:/Library/boost_1_77_0 -I/home/npha145/Library/eigen-3.4.0 -I/home/npha145/Library/boost_1_78_0 -I/shared/Library/eigen-3.4.0 -I/shared/Library/boost_1_78_0 -c /home/npha145/'Dropbox (Uni of Auckland)'/Working/_Code/C++/FalconnCEOs/src/fast_copy.c -o fast_copy.o
gcc -Wall -fexceptions -O3 -m64 -fopenmp -march=native -IC:/Library/eigen-3.4.0 -IC:/Library/boost_1_77_0 -I/home/npha145/Library/eigen-3.4.0 -I/home/npha145/Library/boost_1_78_0 -I/shared/Library/eigen-3.4.0 -I/shared/Library/boost_1_78_0 -c /home/npha145/'Dropbox (Uni of Auckland)'/Working/_Code/C++/FalconnCEOs/src/fht.c -o fht.o
g++ -Wall -fexceptions -O3 -std=c++17 -m64 -fopenmp -march=native -IC:/Library/eigen-3.4.0 -IC:/Library/boost_1_77_0 -I/home/npha145/Library/eigen-3.4.0 -I/home/npha145/Library/boost_1_78_0 -I/shared/Library/eigen-3.4.0 -I/shared/Library/boost_1_78_0 -c /home/npha145/'Dropbox (Uni of Auckland)'/Working/_Code/C++/FalconnCEOs/src/InputParser.cpp -o InputParser.o
g++ -Wall -fexceptions -O3 -std=c++17 -m64 -fopenmp -march=native -IC:/Library/eigen-3.4.0 -IC:/Library/boost_1_77_0 -I/home/npha145/Library/eigen-3.4.0 -I/home/npha145/Library/boost_1_78_0 -I/shared/Library/eigen-3.4.0 -I/shared/Library/boost_1_78_0 -c /home/npha145/'Dropbox (Uni of Auckland)'/Working/_Code/C++/FalconnCEOs/src/Utilities.cpp -o Utilities.o
g++ -L/home/npha145/Library/eigen-3.4.0 -o FalconnPP BF.o FalconnPP.o main.o fast_copy.o fht.o InputParser.o Utilities.o  -O3 -s -m64 -lgomp -pthread  
 
cp FalconnPP /home/npha145/'Dropbox (Uni of Auckland)'/Working/_Code/C++/FalconnCEOs/cmake-build-release/

