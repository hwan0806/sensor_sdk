# sensor SDK setup for SparoLab

# 1. Livox-SDK (Livox LiDAR - AVIA )
cd Livox-SDK/build
cmake .. && make
sudo make install

# 2. Livox-SDK2 (Livox LiDAR - MID360 )
cd ../../Livox-SDK2 && mkdir build
cd build
cmake .. && make -j
sudo make install
