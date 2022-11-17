// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Pushwoosh",
    products: [
        .library(
            name: "Pushwoosh",
            targets: ["Pushwoosh"]),
    ],
    targets: [
        .binaryTarget(
            name: "Pushwoosh",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.4.8/Pushwoosh.xcframework.zip",
            checksum: "b4a54fdf51e5f1aa7b7cd7a48219c8065946c6425c3f1e4b309d04960c1f5819"
        )
    ]
)
