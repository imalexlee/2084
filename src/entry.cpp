#include "../include/2084.h"
#include <chrono>
#include <cstdlib>
#include <ios>
#include <iostream>
#include <limits>
#include <optional>
#include <ostream>
#include <unistd.h>
bool is_node_valid(std::optional<Node> node) {
  if (!node.has_value()) {
    std::cout << "\nYou must query a node before performing operations!\n\n";
    return false;
  }
  return true;
}

int main() {
  DevicePortal portal;
  std::optional<Node> available_node;

  std::cout << "WELCOME TO NEUROAID PORTAL\n";
  std::cout << "Initializing\n";
  std::chrono::high_resolution_clock::time_point t1 = std::chrono::high_resolution_clock::now();
  int i = 0;
  while (true) {
    std::chrono::high_resolution_clock::time_point t2 = std::chrono::high_resolution_clock::now();
    auto tm_duration = std::chrono::duration_cast<std::chrono::milliseconds>(t2 - t1).count();
    if (tm_duration > 50) {
      tm_duration = 0;
      i++;
      std::cout << "~";
      std::cout.flush();
      t1 = t2; // Update t1 to the current time
    }
    if (i >= 3) {
      std::cout << "~\n";
      break;
    }
  }

  while (true) {
    std::cout << "SELECT OPTION\n";
    std::cout << "1. query online nodes\n";
    std::cout << "2. query node thought snapshot\n";
    std::cout << "3. view node metadata\n";
    std::cout << "4. view node metrics" << std::endl;
    std::cout << "5. exit portal" << std::endl;
    char input;
    std::cin >> input;

    switch (input) {
    case '1': {
      std::cout << "enter required wattage (1 - 5)\n";
      char wattage;
      std::cin >> wattage;
      std::cout << "enter required teraflops (1 - 9)\n";
      char tflops;
      std::cin >> tflops;
      available_node = portal.get_online_node(wattage - 48, tflops - 48);
      portal.print_metrics(available_node.value());
      portal.print_metadata(available_node.value());
      break;
    }
    case '2': {
      if (!is_node_valid(available_node))
        continue;
      portal.query_thought_snapshot(available_node.value());
      break;
    }
    case '3': {
      if (!is_node_valid(available_node))
        continue;
      std::cout << '\n';
      portal.print_metadata(available_node.value());
      break;
    }
    case '4': {
      if (!is_node_valid(available_node))
        continue;
      std::cout << '\n';
      portal.print_metrics(available_node.value());
      break;
    }
    case '5': {
      std::cout << "Exiting Portal\n";
      std::exit(0);
    }
    default:
      std::cout << "\nENTER A VALID OPTION\n\n";
    }
    std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n');
  }
}
