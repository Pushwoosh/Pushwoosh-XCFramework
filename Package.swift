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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.4.5/Pushwoosh.xcframework.zip",
            checksum: "cf6f1d88a6e12b48d0bb53f9521670c8f628c77e7e3497b8ec7c4996677ef3cf"
        )
    ]
)
