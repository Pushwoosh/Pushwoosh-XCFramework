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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.7.7/PushwooshFramework.xcframework.zip",
            checksum: "7864318f2053cc6b3b7cd63a77d60eec1f738ff16fd9a5fdc59cd197ae7a5934"
        )
    ]
)
