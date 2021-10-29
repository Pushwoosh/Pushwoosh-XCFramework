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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.3.1/Pushwoosh.xcframework.zip",
            checksum: "ded6fdeee62893d90cdd6c4e6393ef2b2f9792454e9b2f74add74906b145b7fc"
        )
    ]
)
