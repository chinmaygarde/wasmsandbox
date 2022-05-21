#include <emscripten.h>
#include <iostream>
#include <thread>

void EmscriptenMainLoopCallback(void) {
  std::cout << "Main: " << std::this_thread::get_id() << std::endl;
}

int main(int argc, char const *argv[]) {
  emscripten_set_main_loop(&EmscriptenMainLoopCallback, 0, false);

  return EXIT_SUCCESS;
}
