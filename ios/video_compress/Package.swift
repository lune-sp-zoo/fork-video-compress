// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "video_compress",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "video-compress",
            targets: ["video_compress"]
        )
    ],
    dependencies: [
        .package(name: "FlutterFramework", path: "../FlutterFramework")
    ],
    targets: [
        .target(
            name: "video_compress",
            dependencies: [
                .product(name: "FlutterFramework", package: "FlutterFramework")
            ]
        )
    ]
)
