#include "../include/2084.h"
#include <iostream>

int main() {
  DevicePortal portal;

  Node available_node = portal.get_online_node(1, 1);

  std::cout << available_node.metrics.tflops_available << "\n";
  std::cout << available_node.metrics.current_watts << "\n";
  std::cout << available_node.metrics.available_watts << "\n";

  portal.query_thought_snapshot(available_node);
}
