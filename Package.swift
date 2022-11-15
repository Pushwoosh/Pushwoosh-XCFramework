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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.4.6/Pushwoosh.xcframework.zip",
            checksum: "26340d0ba294bdc4ac8b205e5db5f7dedcf3bae3d289c798aad2305f99c12683"
        )
    ]
)
