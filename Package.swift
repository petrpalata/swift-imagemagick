// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "SwiftImageMagick",
  products: [
  .library(name: "SwiftImageMagickLib", targets: ["SwiftImageMagickLibTarget"])
  ],
  targets: [
    .target(name: "SwiftImageMagickLibTarget", dependencies: ["magick"]),
    .systemLibrary(name: "magick", pkgConfig: "ImageMagick")
  ]
)
