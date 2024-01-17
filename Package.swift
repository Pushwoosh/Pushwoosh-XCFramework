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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.5.7/Pushwoosh.xcframework.zip",
            checksum: "4c8db359e1ba5b5e8fe24d100496c7cc6505c6b68ae69627af9cac81180ac5a7"
        )
    ]
)
