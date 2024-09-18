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
            checksum: "3751730cd062f6b71549e99ac82598f771e04cb1ce0194dc203add52abdfd775"
        )
    ]
)
