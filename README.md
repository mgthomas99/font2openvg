# font2openvg-legacy

A hosting of the font2openvg library developed by the dissolved Hybrid Graphics,
Ltd.

Alongside other large firms such as Sun Microsystems and Nokia, Hybrid Graphics,
Ltd. was one of the initial OpenVG group members, when the OpenVG group was
formed in 2004.

`font2openvg` is a library developed by Hybrid for converting TrueType font
files into OpenVG API instruction procedures, so that fonts can be embedded into
OpenVG applications.

Hybrid was acquired by NVIDIA Corporation in 2006. This repository is a
re-upload of their `font2openvg` library, as it can currently only be found as
code embedded in larger applications.

## Build & Run

The source code has been placed in the `src/` directory. To build the project,
invoke Make, which will output the compiled files into the `build/` directory
(which will be created if it does not already exist).

```shell
make
```

The application can be run from the command line using the following syntax:

```shell
./build/font2openvg ["input-path"] ["output-path"] ["font-name"]
```

## LICENSE

See the `LICENSE` file for license information.
