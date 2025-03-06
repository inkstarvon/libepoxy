mkdir build && cd build
meson setup ..
ninja
sudo ninja install


#库通常会被安装到 /usr/local/lib。更新动态链接库缓存
sudo ldconfig