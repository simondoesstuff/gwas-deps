#include "iostream"

#include <vector>
#include <memory>
#include <limits>
#include <random>
#include <cmath>

/* #include "gtest/gtest.h" */

#include "codecs.h"
#include "variablebyte.h"

int main() {
  FastPForLib::VariableByte *codec = new FastPForLib::VariableByte();
  std::vector<uint32_t> in32;
  std::vector<uint32_t> encoded;
  std::vector<uint32_t> out32;

  in32 = {0,1,2,3,4,5};

  size_t inSize = in32.size();
  out32.resize(inSize);
  encoded.resize(in32.size() * 2);
  size_t encodeSize = encoded.size();

  codec->encodeArray(
    in32.data(),
    inSize,
    encoded.data(),
    encodeSize);

  codec->decodeArray(
    encoded.data(),
    encodeSize,
    reinterpret_cast<uint32_t *>(out32.data()),
    inSize);

  for (size_t i = 0; i < out32.size(); i++) {
    std::cout << out32[i] << " ";
  }
}
