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
            checksum: "ad4601d6df6772eb63708a6b72d2f8b51b8f95e4fd22b80bb69865aa869513ff"
        )
    ]
)
