# SwiftImageMagick

This package tried to wrap the C ImageMagick API into a self-contained Swift library that can be used in a plug-and-play manner in your projects.

## Required ImageMagick Version

The package was tested with ImageMagick 6.9.12-17 but it is assumed that it should work with any version 6.

C library has to be installed through either apt-get or homebrew on your system already or any other way that allows `pkg-config` to retrieve compilation/linking flags.
