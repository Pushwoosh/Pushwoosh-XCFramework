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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.5.3/Pushwoosh.xcframework.zip",
            checksum: "bf4f59237f5076fb77f225a824cf10bd5c3edc5c21c14ba675b1c6624e88144e"
        )
    ]
)
