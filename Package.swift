// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftImageMagick",
    targets: [
//        .target(
//            name: "SwiftImageMagick",
//            swiftSettings: [
//                .unsafeFlags(["-I/usr/local/Cellar/imagemagick@6/6.9.12-17/include/ImageMagick-6"]),
//            ],
//            linkerSettings: [
//                .unsafeFlags(["-L/usr/local/Cellar/imagemagick@6/6.9.12-17/lib"]),
//                .linkedLibrary("MagickWand-6.Q16"),
//                .linkedLibrary("MagickCore-6.Q16"),
//            ]
//        ),
        .systemLibrary(
            name: "SwiftImageMagick",
            pkgConfig: "ImageMagick"
        )
    ]
)
