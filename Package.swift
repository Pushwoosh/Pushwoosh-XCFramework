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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.5.6/Pushwoosh.xcframework.zip",
            checksum: "5b1f551cba5528b0a8d4c4a7a9e792f20b0c6af46dde9adf54f51b3a9c065077"
        )
    ]
)
