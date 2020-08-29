// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "AnimatedCardInput",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_10),
        .watchOS(.v3),
        .tvOS(.v9)
    ],
    products: [
        .library(
            name: "AnimatedCardInput",
            targets: ["AnimatedCardInput"]),
    ],
    targets: [
        .target(
            name: "AnimatedCardInput",
			path: "AnimatedCardInput")
    ]
)
