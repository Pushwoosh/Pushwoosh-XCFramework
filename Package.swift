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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.4.2/Pushwoosh.xcframework.zip",
            checksum: "de75505874845c4f011c0a0ff2593d20fe6f7bd1d8902eb6bcfdb5a8013589a5"
        )
    ]
)
