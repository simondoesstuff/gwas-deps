# Some dependencies are required

See the nix shell `default.nix`

# Building libzip*pp*

1. Clone it https://github.com/ctabin/libzippp.
2. Build it

```bash
cd libzippp
mkdir build
cd build
cmake .. -DCMAKE_INSTALL_PREFIX=../bin
make
make install
```

This installs libzippp to `libzippp/bin`.

# Building the rest of the project

1. Build libzippp
2. Build this

```bash
mkdir build
cd build
cmake ..
make
```

3. Run the demo `./main`

---

**Notes**

- See nix shell
  - installed ZLIB (nix)
- built libzippp w/ respective build dir
  - --> lz_bin
  - integrated into cmake
