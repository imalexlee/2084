#pragma once

#include "types.h"
#include <chrono>
#include <random>

class DevicePortal {
public:
  Node get_online_node(int required_wattage = 1, int required_tflops = 1) {
    while (true) {
      Node node{};
      query_node_metadata(node);
      query_node_metrics(node);

      if (node.metrics.available_watts >= required_wattage && node.metrics.tflops_available >= required_tflops) {
        return node;
      }
    }
  };

  void query_thought_snapshot(Node& node){};

  void query_node_metadata(Node& node) {
    node.metadata.emotion = static_cast<Emotion>(rand_int(0, 3));
    node.metadata.consciousness = static_cast<Consciousness>(rand_int(0, 1));
    node.metadata.hunger_level = static_cast<HungerLevel>(rand_int(0, 2));
  };

  void query_node_metrics(Node& node) {
    node.metrics.current_watts = rand_int(20, 24);
    node.metrics.available_watts = 25 - node.metrics.current_watts;
    node.metrics.tflops_available = rand_int(1, 10);
  };

  void compute(Node& node, void* data);

private:
  int rand_int(int l_bound, int u_bound) {
    unsigned seed = std::chrono::system_clock::now().time_since_epoch().count();
    std::mt19937_64 rng(seed);
    return rng() % (u_bound - l_bound + 1) + l_bound;
  }
};
