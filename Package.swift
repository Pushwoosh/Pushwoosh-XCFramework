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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.4.11/Pushwoosh.xcframework.zip",
            checksum: "e1e6590273891a103b38c026bea62b07053c8f13c2f196d6076b7c0aad576ef9"
        )
    ]
)
