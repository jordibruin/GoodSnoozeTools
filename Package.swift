// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GoodSnoozeTools",
    platforms: [
        .macOS(.v13),
        .iOS(.v16),
        .tvOS(.v16),
        .watchOS(.v9)
    ],
    products: [
        .library(
            name: "GoodSnoozeTools",
            targets: ["GoodSnoozeTools"]),
    ],
    dependencies: [
         .package(url: "https://github.com/sindresorhus/Defaults", from: "7.0.0"),
    ],
    targets: [
        .target(
            name: "GoodSnoozeTools",
            dependencies: []),
    ]
)
