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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.4.4/Pushwoosh.xcframework.zip",
            checksum: "d7b9f66e6225fc91b75ffec56d9ddc986e4376471335aa8df4124cfde605b8f0"
        )
    ]
)
