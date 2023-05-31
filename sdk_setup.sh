# sensor SDK setup for SparoLab

# 1. Livox-SDK for Livox-AVIA (https://github.com/Livox-SDK/Livox-SDK#4-livox-sdk-api )
cd Livox-SDK/build
cmake .. && make
sudo make install

# 2. Livox-SDK2 for Livox-MID360 (https://github.com/Livox-SDK/Livox-SDK2 )
cd ../../Livox-SDK2 && mkdir build
cd build
cmake .. && make -j
sudo make install
