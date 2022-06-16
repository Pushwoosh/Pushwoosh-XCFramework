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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.4.3/Pushwoosh.xcframework.zip",
            checksum: "25f0cb0b50458cb133cc3dbe6414ac5ab7e5feceec7a68a345a810512ea5ed6f"
        )
    ]
)
