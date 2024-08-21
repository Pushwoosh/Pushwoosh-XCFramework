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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.6.1/Pushwoosh.xcframework.zip",
            checksum: "a39c52bdcbbdb444b1bd82897d48b1879e3735c365895a377b7fb329d94e32c9"
        )
    ]
)
