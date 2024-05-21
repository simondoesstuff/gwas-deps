# Some dependencies are required

See the nix shell `default.nix`

# Building the project

1. Clone libzip*pp*
   - https://github.com/ctabin/libzippp.
2. Build this project with...

```bash
mkdir build
cd build
CMAKE .. -dcmake_install_prefix=./bin
make install
```

3. Run the demo `./main`

---

**Notes**

- See nix shell
  - installed ZLIB (nix)
- built libzippp w/ respective build dir
  - --> lz_bin
  - integrated into cmake
