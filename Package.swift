// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PushwooshFramework",
    products: [
        .library(
            name: "PushwooshFramework",
            targets: ["PushwooshFramework"]),
    ],
    targets: [
        .binaryTarget(
            name: "PushwooshFramework",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.7.17/PushwooshFramework.xcframework.zip",
            checksum: "8ec82d320039f1efd01c3e1ceaa61a0d6abca069a2dd8afd7a1eaea93b513c29"
        )
    ]
)
