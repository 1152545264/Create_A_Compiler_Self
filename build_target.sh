# apt-get update
# apt-get install cmake g++ nasm

cmake -S . -B build &&  cmake --build build
./build/hydro test.hy