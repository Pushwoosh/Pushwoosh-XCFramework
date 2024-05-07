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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.5.11/Pushwoosh.xcframework.zip",
            checksum: "cbdb4f43e7e4feff2189fa8734cadc475e49a2b20864f336b9c2d3a935e6990f"
        )
    ]
)
