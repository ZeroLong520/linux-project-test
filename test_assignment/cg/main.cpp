#include <iostream>
#include "renderer.h"
int main() {
    std::cout << "Computer Graphics Project" << std::endl;
    Renderer renderer;
    renderer.init();
    renderer.drawTriangle();
    return 0;
}
