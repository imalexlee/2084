#pragma once

#include "types.h"
#include <cstdlib>
#include <iostream>
#include <liboai.h>
#include <random>

using namespace liboai;

class DevicePortal {
public:
  DevicePortal() {
    if (!oai.auth.SetKeyEnv("OPEN_API_KEY")) {
      std::cout << "Could not fine OPEN_API_KEY environment variable" << std::endl;
      std::exit(1);
    }
  }
  ~DevicePortal() {}

  Node get_online_node(int required_wattage = 1, int required_tflops = 1) {
    uint16_t attempts = 0;
    while (true) {
      attempts++;
      Node node{};
      query_node_metadata(node);
      query_node_metrics(node);

      if (node.metrics.available_watts >= required_wattage && node.metrics.tflops_available >= required_tflops) {
        std::cout << "\nFound suitable node after " << attempts << " attempts\n\n";
        return node;
      }
    }
  };

  void query_thought_snapshot(Node& node) {
    Conversation convo;
    convo.SetSystemData(
        "you will produce a random thought as if you were a random person. make the thought seem personal in nature.");

    try {
      std::cout << "\nRecording thoughts...\n";
      Response response = oai.ChatCompletion->create("gpt-4-turbo", convo);
      convo.Update(response);
      std::cout << '\n' << convo.GetLastResponse() << '\n' << std::endl;
    } catch (std::exception& e) {
      std::cout << e.what() << std::endl;
    }
  };

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

  void print_metadata(Node& node) {

    std::cout << "Current node metadata:\n";
    std::string emotion{};
    switch (node.metadata.emotion) {
    case HAPPY:
      emotion = "HAPPY";
      break;
    case SAD:
      emotion = "SAD";
      break;
    case ANGRY:
      emotion = "ANGRY";
      break;
    default:
      emotion = "NEUTRAL";
    }

    std::string consciousness{};
    switch (node.metadata.consciousness) {
    case SLEEP:
      consciousness = "ASLEEP";
      break;
    default:
      consciousness = "AWAKE";
    }

    std::string hunger{};
    switch (node.metadata.hunger_level) {
    case HUNGRY:
      hunger = "HUNGRY";
      break;
    case PECKISH:
      hunger = "PECKISH";
      break;
    default:
      hunger = "FULL";
    }

    std::cout << "  Emotion - " << emotion << '\n';
    std::cout << "  Consciousness - " << consciousness << '\n';
    std::cout << "  Hunger - " << hunger << "\n\n";
  }

  void print_metrics(Node& node) {
    std::cout << "Current node metrics:\n";
    std::cout << "  Available Watts - " << node.metrics.available_watts << " W\n";
    std::cout << "  Available Teraflops - " << node.metrics.tflops_available << " TFLOPS\n\n";
  };

  void compute(Node& node, void* data);

private:
  OpenAI oai;
  int rand_int(int l_bound, int u_bound) {
    unsigned seed = std::chrono::system_clock::now().time_since_epoch().count();
    std::mt19937_64 rng(seed);
    return rng() % (u_bound - l_bound + 1) + l_bound;
  }
};
