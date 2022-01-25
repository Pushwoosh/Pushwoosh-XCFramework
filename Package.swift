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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.3.2/Pushwoosh.xcframework.zip",
            checksum: "78ed57ab884ab60bc7024a38a21dd09a9c2e96c6a6a6d8abcb05645515ae75eb"
        )
    ]
)
