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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.3.3/Pushwoosh.xcframework.zip",
            checksum: "9eb3d80851ef6a4cd20c5d1633deee93e9850847c9f462e178a0f6282662b2b5"
        )
    ]
)
