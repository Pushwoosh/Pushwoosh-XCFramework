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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.7.4/PushwooshFramework.xcframework.zip",
            checksum: "d805e46c2c2c8bae7698150eda3513dca117060a650f963fd4823ded774ff23b"
        )
    ]
)
