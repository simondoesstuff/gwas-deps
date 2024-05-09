#include "fastpfor.h"
#include "variablebyte.h"
#include "iostream"

int main() {
  std::cout << "hello world" << std::endl;

  std::unique_ptr<FastPForLib::VariableByte> codec;
  std::vector<uint32_t> in32;
  std::vector<uint32_t> encoded;
  std::vector<uint32_t> out32;

  size_t inSize = in32.size();
  encoded.resize(in32.size() * 2);
  size_t encodeSize = encoded.size();

  codec->encodeArray(
    in32.data(),
    inSize,
    encoded.data(),
    encodeSize);

  /* codec->encodeArray( */
  /*   reinterpret_cast<uint32_t *>(in32.data()), */
  /*   inSize, */
  /*   encoded.data(), */
  /*   encodeSize); */

  /* codec->decodeArray( */
  /*   encoded.data(), */
  /*   encodeSize, */
  /*   reinterpret_cast<uint32_t *>(out32.data()), */
  /*   inSize); */

  std::cout << out32.size();
  std::cout << "hello world" << std::endl;
  for (size_t i = 0; i < out32.size(); i++) {
    std::cout << i;
  }
}
