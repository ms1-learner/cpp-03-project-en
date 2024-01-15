g++ -o image_processor main.cpp -l fltk_images -l fltk_jpeg `fltk-config --cxxflags --ldflags`
./image_processor
