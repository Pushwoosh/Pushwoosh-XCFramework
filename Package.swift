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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.7.0/Pushwoosh.xcframework.zip",
            checksum: "aff3f2de3fd1f60ee8da31127984016394b4ae4ec85bca60adb7796e2cb80e75"
        )
    ]
)
