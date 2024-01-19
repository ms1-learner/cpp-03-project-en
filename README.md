## Dependencies
Use version 1.3.9 of fltk. Please consult the [fltk documentation](https://www.fltk.org/doc-1.3) while developing.

### Windows with MSYS2
Install fltk:
```
pacman -S mingw-w64-ucrt-x86_64-fltk
```

Build and run project:
```
g++ -std=c++17 -o image_processor main.cpp -l fltk_images `fltk-config --cxxflags --ldflags`
./image_processor
```

### Mac
Install fltk:
```
git clone git@github.com:fltk/fltk.git
cd fltk
git checkout release-1.3.9
make
sudo make install
```

Build and run project:
```
g++ -std=c++17 -o image_processor main.cpp -l fltk_images -l fltk_jpeg `fltk-config --cxxflags --ldflags`
./image_processor
```
