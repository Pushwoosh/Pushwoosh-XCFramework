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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.5.13/Pushwoosh.xcframework.zip",
            checksum: "815f5fd84281399f8f87b0e37ef4d0c84904d33ffbec127aea514916b7e1e491"
        )
    ]
)
