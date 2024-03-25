#pragma once

enum Consciousness {
  AWAKE,
  SLEEP,
};

enum Emotion {
  HAPPY,
  SAD,
  ANGRY,
  NEUTRAL,
};

enum HungerLevel {
  FULL,
  PECKISH,
  HUNGRY,
};

struct NodeMetadata {
  Emotion emotion;
  Consciousness consciousness;
  HungerLevel hunger_level;
};

struct NodeMetrics {
  int current_watts;
  int available_watts;
  int tflops_available;
};

struct Node {
  NodeMetadata metadata;
  NodeMetrics metrics;
};
