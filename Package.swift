// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "swift-imagemagick",
  products: [
    .library(name: "SwiftImageMagick", targets: ["SwiftImageMagick"])
  ],
  targets: [
      .systemLibrary(name: "CImageMagick", pkgConfig: "ImageMagick"),
      .target(name: "SwiftImageMagick", dependencies: [
      .target(name: "CImageMagick")
      ])
  ]
)
